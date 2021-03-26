package Framework.Reporters;

public class ConsoleReporter extends BaseReporter {
    @Override
    public void printStepLog(String LogMessage)
    {
        System.out.println(LogMessage);
    }

    @Override
    public void printScenarioLog(String LogMessage)
    {
        System.out.println(LogMessage);
    }

    @Override
    public void printDebugStepLog(String LogMessage)
    {
        System.out.println(LogMessage);
    }
}
