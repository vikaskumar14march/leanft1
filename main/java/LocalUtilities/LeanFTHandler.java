package LocalUtilities;

import com.hp.lft.sdk.GeneralLeanFtException;
import com.hp.lft.sdk.ModifiableSDKConfiguration;
import com.hp.lft.sdk.SDK;
import com.hp.lft.sdk.web.Browser;
import com.hp.lft.sdk.web.BrowserDescription;
import com.hp.lft.sdk.web.BrowserFactory;
import jdk.nashorn.internal.runtime.logging.DebugLogger;

import java.net.URI;
import java.sql.SQLException;

import static LocalUtilities.WaitUtils.waitForTime;

public class LeanFTHandler {

    protected static Process leanFt;
    private static LeanFTHandler ourInstance = null;
    private static String leanFTProcessName = "LFTRuntime.exe";

    public static LeanFTHandler getInstance() throws SQLException {
        if (ourInstance == null) {
            ourInstance = new LeanFTHandler();
        }
        return ourInstance;
    }


    /**
     *
     * @throws Throwable throw exception not handled inside method
     */
    public void initialiseLeanFTEngine() throws Throwable{
        String leanFT_Win64path = "C:\\Program Files (x86)\\HPE\\Unified Functional Testing\\bin\\LFTRuntime.exe";
        String leanFT_Win32path = "C:\\Program Files (x86)\\HPE\\LeanFT\\bin\\LFTRuntime.exe";
        String leanFTServerAddress = "ws://localhost:5095";

        leanFt = ApplicationUtilities.runLeanFTEngine(leanFT_Win64path, leanFT_Win32path,leanFTProcessName);
        ModifiableSDKConfiguration config = new ModifiableSDKConfiguration();
        config.setServerAddress(new URI(leanFTServerAddress));
        SDK.init(config);
    }

    /**
     * get the status of LeanFT process.
     * @return true if process is running otherwise false
     * @throws Throwable throw any exception not handled  by try and catch block in the method.
     */

    public  void stopLeanFT() throws Throwable{
        SDK.cleanup();
        leanFt = null;
    }


    public  void killLeanFT() throws Throwable{
        ApplicationUtilities.killRunningProcess(leanFTProcessName);
        SDK.cleanup();
        leanFt = null;
    }

    public boolean isLeanFTRunning() throws Throwable {
        return leanFt != null && leanFt.isAlive();

    }


    /**
     * Used to restart the leanFT process after stopping and killing the existing processes.
     * @throws Throwable throw any exception not handled  by try and catch block in the method.
     */
    public void restartLeanFT() throws Throwable{
        stopLeanFT();
        killLeanFT();
        initialiseLeanFTEngine();
    }

    /**
     * Starts the leanFT engine if not already running.
     * And also attach thread to stop it at the end of the test run.
     *
     * @throws Throwable throw any exception not handled in try and catch block.
     */

    public static Browser[] browserFactoryErrorHandler(BrowserDescription bd) throws GeneralLeanFtException {
        Browser[] browserInstances ;

        try {
            browserInstances = BrowserFactory.getAllOpenBrowsers(bd);
        }
        catch (Exception e){
            //e.printStackTrace();
            DebugLogger.quote("Handle LeanFt issues looking for Browsers that may not yet be ready. Error: " +
                    e.getMessage());
            waitForTime(5000);
            try {
                browserInstances = BrowserFactory.getAllOpenBrowsers(bd);
            }
            catch (Exception e2){
                DebugLogger.quote("Second try looking for Browsers still threw error. Kill and try again..");
                throw e2;
            }

        }
        return browserInstances;

    }


}
