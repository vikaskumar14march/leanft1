package Framework.Reporters;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardOpenOption;
import java.text.SimpleDateFormat;
import java.util.Date;

public class TextFileReporter extends BaseReporter {
    private String textFileName;
    File logFile;


    public TextFileReporter() throws IOException {
        textFileName = "Output/TextFileLog_" + new SimpleDateFormat("yyyyMMddHHmmss").format(new Date()) + ".txt";
        logFile = new File(textFileName);
        logFile.createNewFile();

    }

    @Override
    public void printStepLog(String LogMessage)
    {
        try {
            Files.write(logFile.toPath(),(new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date()) + ":STEP LOG       :" +LogMessage +"\r\n").getBytes(), StandardOpenOption.APPEND);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void printScenarioLog(String LogMessage)
    {
        try {
            Files.write(logFile.toPath(),(new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date()) + ":SCENARIO LOG   :" +LogMessage+"\r\n").getBytes(),StandardOpenOption.APPEND);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void markScenarioStart(String scenarioName)
    {
        try {
            Files.write(logFile.toPath(),(new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date()) + ":SCENARIO STARTS://///////////////////" +scenarioName+"/////////////////////\r\n").getBytes(),StandardOpenOption.APPEND);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void markScenarioEnd(String scenarioName)
    {
        try {
            Files.write(logFile.toPath(),(new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date()) + ":SCENARIO ENDS  ://///////////////////----------------------------------------------------------------/////////////////////"+"\r\n").getBytes(),StandardOpenOption.APPEND);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void printDebugStepLog(String LogMessage)
    {
        try {
            Files.write(logFile.toPath(),(new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date()) + ":STEP LOG       :" +LogMessage +"\r\n").getBytes(), StandardOpenOption.APPEND);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
