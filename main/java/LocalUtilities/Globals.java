package LocalUtilities;

public class Globals {


    //Default environment to run test against
    public static String testRunEnvironmentName = "MAP_CI";

    public static String annHeaderText = "20180219 ESB publishing - 1";

    //ESB Queues Details

    // MAP & NCORE
    public static final String ESB_QUEUE_SERVER_URL = "tcp://qesb201.asx.com.au:3222";
    public static final String MAP_QUEUE_USERNAME = "map";
    public static final String MAP_QUEUE_PASSWORD = "map";
    public static final String NCORE_QUEUE_USERNAME = "ncore";
    public static final String NCORE_QUEUE_PASSWORD = "ncore";

    public static final String MAP_INBOUND_ASX_ONLINE_ANN_MESSAGE_QUEUE = "asx.stpft.map.announcement.update";
    public static final String NCORE_ADAPTOR_INBOUND_ANN_MESSAGE_QUEUE = "asx.stpft.ncore.adp.releasedannouncement.update";



    // ISO Adaptor
    public static final String ISO_ENV = "FT";  // 2 Options - FT & R2FT
    public static final String R2FT_ESB_QUEUE_SERVER_URL = "tcp://qesb201.asx.com.au:7224";
    public static final String R2FT_SWIFT_QUEUE_USERNAME = "stpuser";
    public static final String R2FT_SWIFT_QUEUE_PASSWORD = "stpuser";

    public static final String R2FT_ISO_ADAPTOR_INBOUND_MESSAGE_QUEUE = "asx.swift.adp.corporateaction.receive";
    public static final String R2FT_ISO_ADAPTOR_OUTBOUND_MESSAGE_QUEUE = "asx.swift.ipla.corporateaction.receive";
    public static final String R2FT_ISO_ADAPTOR_OUTBOUND_MESSAGE_TEST_QUEUE = "asx.swift.ipla.corporateaction.autotest.receive";

    public static final String FT_ESB_QUEUE_SERVER_URL = "tcp://qesb201.asx.com.au:3222";
    public static final String FT_SWIFT_QUEUE_USERNAME = "admin";
    public static final String FT_SWIFT_QUEUE_PASSWORD = "";

    //public static final String FT_ISO_ADAPTOR_INBOUND_MESSAGE_QUEUE = "asx.stpft.swift.adp.corporateaction.receive"; //Old queue
    public static final String FT_ISO_ADAPTOR_INBOUND_MESSAGE_QUEUE = "asx.stpft.listings.issuer.swfadp.corpaction.receive";
    public static final String FT_ISO_ADAPTOR_PACKAGE_INBOUND_MESSAGE_QUEUE = "asx.stpft.swift.adp.corporateactionpackage.receive";
    public static final String FT_ISO_ADAPTOR_OUTBOUND_MESSAGE_QUEUE = "asx.stpft.swift.ipla.corporateaction.receive";
    //public static final String FT_ISO_ADAPTOR_OUTBOUND_MESSAGE_TEST_QUEUE = "asx.stpft.swift.ipla.corporateaction.autotest.receive"; //Old queue
    public static final String FT_ISO_ADAPTOR_OUTBOUND_MESSAGE_TEST_QUEUE = "asx.stpft.listings.issuer.swf.corpaction.autotest.receive";




    // nCore DB Connection Details
    public static String goldenSourceOracleDbUrl = "jdbc:oracle:thin:@(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=DOACTI201.asx.com.au)(PORT=60002)))(CONNECT_DATA=(SERVICE_NAME=NCOREPDB1)))";
    public static String goldenSourceOracleDbUserName = "ncoregc";
    public static String goldenSourceOracleDbPassword = "ncoregc";


    // Temp variables
    public static String issue_action_id = "";


}
