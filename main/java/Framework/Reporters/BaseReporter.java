package Framework.Reporters;

public class BaseReporter {
    public void printStepLog(String logMessage){}

    public void printScenarioLog(String logMessage){}

    public void takeScreenShot(String screenShotPath){}

    public void markScenarioStart(String scenarioName){}

    public void markScenarioEnd(String scenarioName){}

    public void printDebugStepLog(String logMessage){}

}
