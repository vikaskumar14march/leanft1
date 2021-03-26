package Framework.Reporters;

import java.util.ArrayList;
import java.util.List;

public class Reporter extends BaseReporter{
    private List<BaseReporter> baseReporterList = new ArrayList<BaseReporter>();
    private static Reporter instance = null;
    private String LogType;

    private Reporter(){}

    public static Reporter getInstance()
    {
        if(instance==null)
        {
            instance = new Reporter();
        }
        return instance;
    }

    private void updateAllReporterTypes(String logType, String logMessage)
    {
        for(BaseReporter baseReporter: baseReporterList)
        {
            if(logType.equalsIgnoreCase("steplog"))
            {
                baseReporter.printStepLog(logMessage);
            }else if(logType.equalsIgnoreCase("scenariolog"))
            {
                baseReporter.printScenarioLog(logMessage);
            }else if(logType.equalsIgnoreCase("screenShot"))
            {
                baseReporter.takeScreenShot(logMessage);
            }else if(logType.equalsIgnoreCase("startScenario"))
            {
                baseReporter.markScenarioStart(logMessage);
            }else if(logType.equalsIgnoreCase("endScenario"))
            {
                baseReporter.markScenarioEnd(logMessage);
            }else if(logType.equalsIgnoreCase("debugSteplog"))
            {
                baseReporter.printDebugStepLog(logMessage);
            }
        }
    }

    public void addNewReporterType(BaseReporter baseReporter)
    {
        baseReporterList.add(baseReporter);
    }

    @Override
    public void printStepLog(String logMessage)
    {
        this.updateAllReporterTypes("steplog", logMessage);
    }

    @Override
    public void printScenarioLog(String logMessage)
    {
        this.updateAllReporterTypes("scenariolog", logMessage);
    }

    @Override
    public void takeScreenShot(String screenShotPath)
    {
        this.updateAllReporterTypes("screenShot", screenShotPath);
    }

    @Override
    public void markScenarioStart(String scenarioName){this.updateAllReporterTypes("startScenario", scenarioName);}

    @Override
    public void markScenarioEnd(String scenarioName){this.updateAllReporterTypes("endScenario", scenarioName);}

    @Override
    public void printDebugStepLog(String logMessage)
    {
        this.updateAllReporterTypes("debugSteplog", logMessage);
    }

}
