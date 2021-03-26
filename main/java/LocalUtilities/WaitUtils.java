package LocalUtilities;

/**
 * Created by vorwerk_k on 14/02/2017.
 */
public class WaitUtils {

    /**
     * Used to stop the current execution thread for given time
     * @param waitTime wait time in milliseconds
     */
    public static void waitForTime(int waitTime){
        try {
            Thread.sleep(waitTime);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
