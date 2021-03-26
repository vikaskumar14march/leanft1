package LocalUtilities;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


public class CSVUtil {

    public String path;
    public FileInputStream fis = null;
    public FileOutputStream fileOut = null;
    //CSVReader reader = null;
    BufferedReader reader1 = null;
    String line = "";
    String cvsSplitBy = ",";
    List<List<String>> records = new ArrayList<>();

    /**
     * @param path
     */
    public CSVUtil(String path) {

        this.path = path;
        try {
            //reader = new CSVReader(new FileReader(path));
            reader1 = new BufferedReader(new FileReader(path));

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

/*
     public String getCellData(String colName, int rowNum) {
        try {
            if (rowNum <= 0)
                return "";
            int totalRows = getRowNumber();
            System.out.println( "Total Rows : " + totalRows );

            String[] line;
            String[] columnNameRow;
            if ((reader.readNext()) != null) {
                columnNameRow = reader.readNext();
                System.out.println("columnNameRow : " + columnNameRow);

            }

            for(int i=0;i<rowNum;i--)
            {
                //if(((reader.readNext()) != null))
                    line = reader.readNext();
            }

            int j=0;
            while(j<rowNum)
            {
                line = reader.readNext();
            }



            return "random";

        } catch (Exception e) {
            e.printStackTrace();
            return "row " + rowNum + " or column " + colName + " does not exist in xls";
        }
    }



    public int getRowNumber() {
        try {
            int rowCount=0;
            String[] line;
            while ((line = reader.readNext()) != null) {
                System.out.println("Country [id= " + line[0] + ", code= " + line[1] + " , name=" + line[2] + "]");

                rowCount++;
            }

            System.out.println("Country [id= " + line[0]);
            System.out.println("Total Rows : " + (rowCount-1));
            return rowCount-1;
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }

    }

    */

    public List<List<String>> getColumnNameRow() {

       // String[] rowline =new String[100];
        try {


                if(records.isEmpty()) {
                    String[] rowline;


                String line = reader1.readLine();
                rowline = line.split(cvsSplitBy);
                records.add(Arrays.asList(rowline));
                System.out.println("records"+ records);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return records;
    }


    public String getCellData(String colName, int rowNum) {
        try {
            if (rowNum <= 0)
                return "";

            if(records.isEmpty()) {
                String[] rowline;
                while ((line = reader1.readLine()) != null) {

                    // use comma as separator
                    rowline = line.split(cvsSplitBy);
                    records.add(Arrays.asList(rowline));
                }
            }
            for (int i=0; i<records.size();i++)
            {
                //System.out.println("records["+i+"] data : " + records.get(i));
            }

            int colIndex = 0;
            int rowCount = records.size()-1;
            int colCount = records.get(0).size();

            for(int j=0; j<records.get(0).size();j++)
            {
                if(colName.equals(records.get(0).get(j)))
                    colIndex = j;
            }

            System.out.println("Desired value :" +records.get(rowNum).get(colIndex));
            return records.get(rowNum).get(colIndex);

        } catch (Exception e) {
            e.printStackTrace();
            return "row " + rowNum + " or column " + colName + " does not exist in csv";
        }
    }



    public int getDataConfigRowNumber(String dataConfigNum) {
        try {
            int rowNum=0;
            if(records.isEmpty()) {
                String[] rowline;
                while ((line = reader1.readLine()) != null) {

                    // use comma as separator
                    rowline = line.split(cvsSplitBy);
                    records.add(Arrays.asList(rowline));
                }
            }

            int rowCount = records.size()-1;
            for (int i=1; i<=rowCount;i++)
            {
                if(dataConfigNum.equals(records.get(i).get(0)))
                    rowNum=i;
            }

            System.out.println("Desired Row : " + rowNum);
            return rowNum;
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }

    }

}
