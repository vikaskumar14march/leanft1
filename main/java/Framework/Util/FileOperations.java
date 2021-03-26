package Framework.Util;

//import com.asx.ncoreRelease.tests.config.ConfigManager;
//import com.asx.ncoreRelease.tests.framework.Reporters.Reporters;
import org.apache.commons.io.FileUtils;
import org.junit.Assert;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


/**
 * Created by kanchi_m on 11/23/2015.
 */
public class FileOperations {


    public File convertStringToFile(File file, String content) throws IOException {
        FileUtils.writeStringToFile(file,content);
        return file;
    }
    
    /**
	 * Reads the file and return the list of lines from file 
	 * @param filePath
	 * @return List of Lines
	 * @throws IOException
	 */
	public static List<String> getListFromFile(String filePath) throws IOException {
		if (filePath == null || filePath.length() == 0) {
			throw new IllegalArgumentException("Invalid Parameters...");
		}
		
		String line = null;
		List<String> linesList = new ArrayList<String>();
		File oneFile = new File(filePath);
		FileReader reader = null;
		BufferedReader br = null;
		try {
			reader = new FileReader(oneFile);
			br = new BufferedReader(reader);
			while ((line = br.readLine()) != null) {
				if (line != null) {
					linesList.add(line);
				}
			}
		}finally{
			closeStream(reader);
			closeStream(br);
		}
		return linesList;
	}
	
	/**
	 * Close any Closeable stream 
	 * @param stream
	 * @throws IOException
	 */
	public static void closeStream(Closeable stream) throws IOException{
		if (stream != null) {
			stream.close();
		}
	}

	public static String setFilePathToTempLocationIfNotExist(String fileName)
    {
        if(fileName.contentEquals("TESTFILE")){
            fileName = (String)Initializers.testDataContext.getContext(TestDataObject.TESTFILE);
        }
        return setFilePathToNewLocationIfNotExist(fileName,"src/main/resources/xmlDataFiles/Temp/");
    }

    public static String setFilePathToTemplateLocationIfNotExist(String fileName)
    {
        return setFilePathToNewLocationIfNotExist(fileName,"src/main/resources/xmlDataFiles/Templates/CapitalReturn/");
    }

    public static String setFilePathToNewLocationIfNotExist(String fileName, String newLocation)
    {
        if(!Files.exists(Paths.get(fileName)))
        {
            fileName = newLocation +  fileName;
        }
        Assert.assertTrue("File does not exist", Files.exists(Paths.get(fileName)));
        //Reporters.getInstance().printStepLog("File ["+fileName+"] exists");
        return fileName;
    }

    public static void writeToFile(String fullfileName, String fileContentToWrite) throws IOException {
        Path path = Paths.get(fullfileName);
        byte[] strToBytes = fileContentToWrite.getBytes();
        Files.write(path, strToBytes);
    }

    public static void removeLineFromFile(String fullFileName, String linePattern) throws IOException {
        File f = new File(fullFileName);
        List<String> lines = FileUtils.readLines(f, "UTF-8");
        String textContent = "";
        for(String line: lines)
        {
            if(line.matches(linePattern))
            {
                //Reporters.getInstance().printStepLog("Match found for pattern [" + linePattern + "] " +
                 //       "and removed line [" + line + "]");
            }
            else
            {
                textContent = textContent + line + "\r\n";
            }
        }
        writeToFile(fullFileName,textContent);
    }

    public static void appendLine(String fullFileName, List<String> lines) throws IOException {
        File f = new File(fullFileName);
        String textContent = FileUtils.readFileToString(f, "UTF-8");
        if(!textContent.endsWith("\r\n") && !textContent.isEmpty())
        {
            textContent = textContent + "\r\n";
        }
        for(String line: lines)
        {
                if(line.startsWith("'") && line.endsWith("'"))
                {
                   line = line.substring(1,line.length()-1);
                }
                textContent = textContent + line + "\r\n";
        }
        writeToFile(fullFileName,textContent);
    }
}
