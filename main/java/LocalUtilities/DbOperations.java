package LocalUtilities;

import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import java.sql.*;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class DbOperations {
    Connection conn = null;
    Statement stmt = null;
    private Logger logger = LogManager.getLogger(getClass().getName());
    public static String JDBC_DRIVER = "net.sourceforge.jtds.jdbc.Driver";
    public static String ORACLE_DRIVER = "oracle.jdbc.driver.OracleDriver";

    public DbOperations(String dbUrl, String userName, String password, String driverClass) throws ClassNotFoundException, SQLException {
        logger.log(Level.INFO, "Connecting to Database");
        Class.forName(driverClass);
        //Open a connection
        conn = DriverManager.getConnection(dbUrl, userName, password);
        logger.log(Level.INFO, "Connected to Database");
    }

    public String getResultSetInCsvFormat(String sqlQuery) throws SQLException {
        logger.log(Level.INFO, "Running SQL query");
        String retVal = "";
        stmt = conn.createStatement();
        stmt.setQueryTimeout(15);
        ResultSet rs = stmt.executeQuery(sqlQuery);
        boolean isFirstCol = true;

        ResultSetMetaData rsmd = rs.getMetaData();
        int colCount = rsmd.getColumnCount();
        for(int colCounter = 1; colCounter <= colCount; colCounter++)
        {
            if(isFirstCol)
            {
                retVal = rsmd.getColumnName(colCounter);
                isFirstCol = false;
            }
            else
            {
                retVal= retVal + "," + rsmd.getColumnName(colCounter);
            }
        }
        retVal=  retVal + "\n";

        while (rs.next()) {
            String tempVal = "";
            isFirstCol = true;

            for(int colCounter = 1; colCounter <= colCount; colCounter++)
            {
                if(rs.getString(colCounter) == null)
                    tempVal = "null";
                else
                    tempVal = rs.getString(colCounter);

                if(isFirstCol)
                {
                    retVal = retVal + tempVal;
                    isFirstCol = false;
                }
                else
                {
                    retVal= retVal + "," + tempVal;
                }
            }
            retVal=  retVal + "\n";
        }

        stmt.close();
        return retVal;
    }

    public List<Map<String, String>> getResultSetInListOfMaps(String sqlQuery) throws SQLException {
        logger.log(Level.INFO, "Running SQL query");
        List<Map<String, String>> mapList = new ArrayList<>();
        Map<String, String> map = new HashMap<>();
        ArrayList<String> headers = new ArrayList<>();
        stmt = conn.createStatement();
        stmt.setQueryTimeout(15);
        ResultSet rs = stmt.executeQuery(sqlQuery);
        boolean isFirstCol = true;

        ResultSetMetaData rsmd = rs.getMetaData();
        int colCount = rsmd.getColumnCount();
        for(int colCounter = 1; colCounter <= colCount; colCounter++)
        {
            headers.add(rsmd.getColumnName(colCounter));
        }

        while (rs.next()) {
            String tempVal = "";
            isFirstCol = true;

            for(int colCounter = 1; colCounter <= colCount; colCounter++)
            {
                if(rs.getString(colCounter) == null)
                    tempVal = "null";
                else
                    tempVal = rs.getString(colCounter);

                map.put(headers.get(colCounter-1),tempVal);
            }
            mapList.add(new HashMap<String, String>());
            mapList.get(mapList.size()-1).putAll(map);
            map.clear();
        }

        stmt.close();
        return mapList;
    }

    public int executeDelete(String sqlQuery) throws SQLException {
        logger.log(Level.INFO, "Executing Delete command");
        int rowsAffected = 0;
        try {
            stmt = conn.createStatement();
            stmt.setQueryTimeout(15);
            stmt.execute(sqlQuery);
            rowsAffected = stmt.getUpdateCount();
            logger.log(Level.INFO, "Delete command executed successfully");
        } catch(SQLException sqe)
        {
            logger.log(Level.ERROR, "Delete command failed");
            throw sqe;
        }
        finally {
            stmt.close();
        }
        return rowsAffected;
    }

    public int executeUpdate(String sqlQuery) throws SQLException {
        logger.log(Level.INFO, "Executing Update command");
        int rowsAffected = 0;
        try {
            stmt = conn.createStatement();
            stmt.setQueryTimeout(15);
            stmt.executeUpdate(sqlQuery);
            rowsAffected = stmt.getUpdateCount();
            logger.log(Level.INFO, "Update command executed successfully");
        } catch(SQLException sqe)
        {
            logger.log(Level.ERROR, "Update command failed");
            throw sqe;
        }
        finally {
            stmt.close();
        }
        return rowsAffected;
    }

    public void closeConnection() throws SQLException {
        conn.close();
    }

    /**
     * This function extracts the particular row to column value from a List of Maps file.
     * Mainly to be used in conjunction with the instance method of DbOperations,getResultSetInListOfMaps
     * @param mapList : List of Maps
     * @param searchPattern: Format is KeyCol1Name:KeyCol1Value~KeyCol2Name:KeyCol2Value~SearchColName <BR>
     *                       There can be any KeyColumns. Below is a csv data<BR><BR>
     *                       Col1,Col2,Col3,Col4,Col5 <BR>
     *                       Tester1,10,20,x,x <BR>
     *                       Tester2,10,20,x,x <BR>
     *                       Tester3,5,20,x,x <BR>
     *                       Tester1,5,20,x,x <BR>
     *                       Tester4,10,20,x,x <BR>
     *                       Tester1,5,2,y,x <BR><BR>
     *                       By passing the csvSearchString Col1:Tester1~Col2:5~Col3:2~Col4 <BR>
     *                      the function will return the value y
     *
     * @return
     */
    public static String getCellValueFromListOfMaps(List<Map<String,String>> mapList, String searchPattern)
    {
        String[] colnames = searchPattern.split("\\~");
        String tempKeyColPair;
        List<Map<String,String>> tempMap = mapList;
        for(int keyCounts = 0; keyCounts <= colnames.length-2; keyCounts++)
        {
            tempKeyColPair = colnames[keyCounts];
            tempMap = parseListOfMaps(tempMap,tempKeyColPair);
            if(tempMap.size() == 0){break;}
        }

        if(tempMap.size() == 0) { return "ENTRY_NOT_AVAILABLE";}

        return tempMap.get(0).get(colnames[colnames.length-1]);
    }

    private static List<Map<String, String>> parseListOfMaps(List<Map<String,String>> mapList, String colPair)
    {
        List<Map<String,String>> tempmapList = new ArrayList<>();
        String tempKeyColName;
        String tempKeyColValue;
        tempKeyColName = colPair.split(":",2)[0];
        tempKeyColValue = colPair.split(":",2)[1];
        boolean entryFound = false;
        for(Map<String, String> map: mapList)
        {
            if(tempKeyColValue.startsWith("'")){

                if(("'" + map.get(tempKeyColName) + "'").equalsIgnoreCase(tempKeyColValue))
                {
                    entryFound = true;
                    tempmapList.add(new HashMap<String, String>());
                    tempmapList.get(tempmapList.size()-1).putAll(map);
                }

            }else if(map.get(tempKeyColName).replaceAll("\n","").matches(tempKeyColValue))
            {
                entryFound = true;
                tempmapList.add(new HashMap<String, String>());
                tempmapList.get(tempmapList.size()-1).putAll(map);
            }
        }

        if(entryFound){
            System.out.println("Entry found for [" + tempKeyColName + ":" + tempKeyColValue + "]");
        }else{
            System.out.println("Entry NOT found for [" + tempKeyColName + ":" + tempKeyColValue + "]");
        }

        return tempmapList;
    }

}
