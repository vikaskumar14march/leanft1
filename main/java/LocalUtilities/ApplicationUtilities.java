package LocalUtilities;


import java.io.IOException;
import java.io.InputStream;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.temporal.ChronoField;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Scanner;
import java.util.concurrent.TimeUnit;

import static LocalUtilities.WaitUtils.waitForTime;

public class ApplicationUtilities {


    /**
     * @param win64AppFilePath full path of leanFT engine 64 bit exe full path
     * @param win32AppFilePath full path of leanFT engine 32 bit exe full path
     * @param processName      leanFT process name displayed in task manager
     * @return lean ft running process object
     * @throws InterruptedException throws this exception if raised in this method
     */
    public static Process runLeanFTEngine(String win64AppFilePath, String win32AppFilePath, String processName)
            throws InterruptedException {
        Process leanFt = null;
        try {

            if (isProcessRunning(processName)) {
                killRunningProcess(processName);
                waitForTime(2000);
            }

            leanFt = Runtime.getRuntime().exec(win64AppFilePath);


        } catch (IOException e) {
            try {
                leanFt = Runtime.getRuntime().exec(win32AppFilePath);
            } catch (IOException justLeanPath) {
                justLeanPath.printStackTrace();
            }
        }

        return leanFt;
    }

    /**
     * kill running process using task kill dos command
     *
     * @param processName name of running process to be killed
     */
    public static void killRunningProcess(String processName) {
        try {
            Runtime.getRuntime().exec("taskkill /F /IM " + processName);
            waitForTime(2000);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // http://stackoverflow.com/a/19005828/3764804
    private static boolean isProcessRunning(String processName, String applicationTaskManagerDisplayName)
            throws IOException, InterruptedException {
        ProcessBuilder processBuilder = new ProcessBuilder("tasklist.exe /FI \"IMAGENAME eq " +
                applicationTaskManagerDisplayName + "\"");
        Process process = processBuilder.start();
        String tasksList = toString(process.getInputStream());

        return tasksList.contains(processName);
    }

    // http://stackoverflow.com/a/19005828/3764804
    private static boolean isProcessRunning(String processName) throws IOException, InterruptedException {
        ProcessBuilder processBuilder = new ProcessBuilder("tasklist.exe");
        Process process = processBuilder.start();
        String tasksList = toString(process.getInputStream());

        return tasksList.contains(processName);
    }

    // http://stackoverflow.com/a/5445161/3764804
    private static String toString(InputStream inputStream) {
        Scanner scanner = new Scanner(inputStream, "UTF-8").useDelimiter("\\A");
        String string = scanner.hasNext() ? scanner.next() : "";
        scanner.close();

        return string;
    }


    /**
     * This function given nth working day from current day
     *
     * @param nthworkingday Nth working day i.e. for getting 5th working day date from today, give value as 5
     */


    public static String getFutureWorkingDate(int nthworkingday) {
        String futureworkingdate;
        SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");

        String dateString = format.format(new Date());
        Date currentDate = new Date();
        // System.out.println(format.format(currentDate));

        // convert date to calendar
        Calendar c = Calendar.getInstance();
        c.setTime(currentDate);
        int dayOfWeek;
        int days = nthworkingday;
        boolean publicHoliday;
        for (int i = 0; i < days; ) {
            c.add(Calendar.DAY_OF_MONTH, 1);
            dayOfWeek = c.get(Calendar.DAY_OF_WEEK);

            publicHoliday = isDatePublicHoliday(format.format(c.getTime()));
            if (!((dayOfWeek == 7) || (dayOfWeek == 1) || publicHoliday)) {
                i++;
            }

        }
        Date expectedDate = c.getTime();
        System.out.println(format.format(expectedDate));
        futureworkingdate = format.format(expectedDate);
        futureworkingdate = trimDayAndMonthOfDate(futureworkingdate);
        return futureworkingdate;
    }


    /**
     * This function give past nth working day from current day
     *
     * @param nthworkingday Nth working day i.e. for getting 5th past working day date from today, give value as 5
     */

    public static String getPastWorkingDate(int nthworkingday) {
        String futureworkingdate;
        String workingdate;
        SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");

        String dateString = format.format(new Date());
        Date currentDate = new Date();
        // System.out.println(format.format(currentDate));

        // convert date to calendar
        Calendar c = Calendar.getInstance();
        c.setTime(currentDate);
        int dayOfWeek;
        boolean publicHoliday;
        int days = nthworkingday;
        for (int i = 0; i < days; ) {
            c.add(Calendar.DAY_OF_MONTH, -1);
            dayOfWeek = c.get(Calendar.DAY_OF_WEEK);
            publicHoliday = isDatePublicHoliday(format.format(c.getTime()));
            if (!((dayOfWeek == 7) || (dayOfWeek == 1) || publicHoliday)) {
                i++;
            }
        }
        Date expectedDate = c.getTime();
        System.out.println(format.format(expectedDate));
        workingdate = format.format(expectedDate);

        return workingdate;
    }

    /**
     * This function gives first past weekend day from current day
     */


    public static String getPastWeekendDate() {
        String futureworkingdate;
        String workingdate;
        SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");

        String dateString = format.format(new Date());
        Date currentDate = new Date();
        // System.out.println(format.format(currentDate));

        // convert date to calendar
        Calendar c = Calendar.getInstance();
        c.setTime(currentDate);
        int dayOfWeek;
        int days = 7;
        for (int i = 0; i < days; ) {
            c.add(Calendar.DAY_OF_MONTH, -1);
            dayOfWeek = c.get(Calendar.DAY_OF_WEEK);

            if (((dayOfWeek == 7) || (dayOfWeek == 1))) {
                break;
            } else
                i++;
        }
        Date expectedDate = c.getTime();
        System.out.println(format.format(expectedDate));
        workingdate = format.format(expectedDate);

        return workingdate;
    }

    /**
     * This function gives first future weekend day from current day
     */

    public static String getFutureWeekendDate() {
        String futureworkingdate;
        String workingdate;
        SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");

        String dateString = format.format(new Date());
        Date currentDate = new Date();
        // System.out.println(format.format(currentDate));

        // convert date to calendar
        Calendar c = Calendar.getInstance();
        c.setTime(currentDate);
        int dayOfWeek;
        int days = 7;
        for (int i = 0; i < days; ) {
            c.add(Calendar.DAY_OF_MONTH, 1);
            dayOfWeek = c.get(Calendar.DAY_OF_WEEK);

            if (((dayOfWeek == 7) || (dayOfWeek == 1))) {
                break;
            } else
                i++;
        }
        Date expectedDate = c.getTime();
        System.out.println(format.format(expectedDate));
        workingdate = format.format(expectedDate);

        return workingdate;
    }

    /**
     * This function give 2nd past weekend date from current day
     */
    public static String getPastPreviousWeekendDate() {
        String workingdate;
        SimpleDateFormat format = new SimpleDateFormat("dd/MM/yyyy");

        String dateString = format.format(new Date());
        Date currentDate = new Date();
        // System.out.println(format.format(currentDate));

        // convert date to calendar
        Calendar c = Calendar.getInstance();
        c.setTime(currentDate);
        c.add(Calendar.DAY_OF_MONTH, -7);
        int dayOfWeek;
        int days = 7;
        for (int i = 0; i < days; ) {
            c.add(Calendar.DAY_OF_MONTH, -1);
            dayOfWeek = c.get(Calendar.DAY_OF_WEEK);

            if (((dayOfWeek == 7) || (dayOfWeek == 1))) {
                break;
            } else
                i++;
        }
        Date expectedDate = c.getTime();
        System.out.println(format.format(expectedDate));
        workingdate = format.format(expectedDate);

        return workingdate;
    }

    /**
     * This function give the date in day month ,Year format for Preview
     */
    public static String getDateformatForPreview(String receiveDate) {
        String finalDateString="";
        SimpleDateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
        Date convertedDate = new Date();
        try {
            convertedDate = dateFormat.parse(receiveDate);

             SimpleDateFormat sdfnewformat = new SimpleDateFormat("EEEE MMMM d, yyyy");
             finalDateString = sdfnewformat.format(convertedDate);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return finalDateString;
    }

    public static int getNoOfDaysinpaymentPeriod(String startDate, String EndDate){
        long diff=0;
        int diffDays=0;
        Date finalDateSString;
        Date finalDateEString;

        try {

            finalDateSString=new SimpleDateFormat("dd/MM/yyyy").parse(startDate);
            finalDateEString=new SimpleDateFormat("dd/MM/yyyy").parse(EndDate);
             diff = finalDateEString.getTime() - finalDateSString.getTime();
             diffDays = (int) (diff / (24 * 60 * 60 * 1000))+1;


        } catch (ParseException e) {
            e.printStackTrace();
        }
        return  diffDays;
    }

    public static String getActualDate(String fieldValue) {
        String expectedValue = "";

        switch (fieldValue) {
            case "CurrentBusinessDay":
                expectedValue = getFutureWorkingDate(0);
                break;
            case "FutureFirstBusinessDay":
                expectedValue = getFutureWorkingDate(1);
                break;
            case "FutureSecondBusinessDay":
                expectedValue = getFutureWorkingDate(2);
                break;
            case "FutureThirdBusinessDay":
                expectedValue = getFutureWorkingDate(3);
                break;
            case "FutureFourthBusinessDay":
                expectedValue = getFutureWorkingDate(4);
                break;
            case "FutureFifthBusinessDay":
                expectedValue = getFutureWorkingDate(5);
                break;
            case "FutureSixthBusinessDay":
                expectedValue = getFutureWorkingDate(6);
                break;
            case "FutureSeventhBusinessDay":
                expectedValue = getFutureWorkingDate(7);
                break;
            case "FutureEightBusnessDay":
                expectedValue = getFutureWorkingDate(8);
                break;
            case "FutureNinthBusinessDay":
                expectedValue = getFutureWorkingDate(9);
                break;
            case "FutureTenthBusinessDay":
                expectedValue = getFutureWorkingDate(10);
                break;
            case "FutureEleventhBusinessDay":
                expectedValue = getFutureWorkingDate(11);
                break;
            case "FutureTwelthBusinessDay":
                expectedValue = getFutureWorkingDate(12);
                break;
            case "FutureThirteenthBusinessDay":
                expectedValue = getFutureWorkingDate(13);
                break;
            case "FutureFourteenthBusinessday":
                expectedValue = getFutureWorkingDate(14);
                break;
            case "FutureFifteenthBusinessday":
                expectedValue = getFutureWorkingDate(15);
                break;
            case "FutureSixteenthBusinessDay":
                expectedValue = getFutureWorkingDate(16);
                break;
            case "FutureSeventeenthBusinessDay":
                expectedValue = getFutureWorkingDate(17);
                break;
            case "FutureEighteenthBusinessDay":
                expectedValue = getFutureWorkingDate(18);
                break;
            case "FutureTwentiethBusinessDay":
                expectedValue = getFutureWorkingDate(20);
                break;
            case "FutureWeekendDay":
                expectedValue = getFutureWeekendDate();
                break;

            case "PastFirstBusinessDay":
                expectedValue = getPastWorkingDate(1);
                break;
            case "PastThirdBusinessDay":
                expectedValue = getPastWorkingDate(3);
                break;
            case "PastWeekendDay":
                expectedValue = getPastWeekendDate();
                break;
            case "PastPreviousWeekendDay":
                expectedValue = getPastPreviousWeekendDate();
                break;
            case "FutureFourteenthDay":
                expectedValue = getFutureDate(14);
                break;
            case "FutureFifteenthDay":
                expectedValue = getFutureDate(15);
                break;


        }
        return expectedValue;
    }


    public static boolean isDatePublicHoliday(String date){
        boolean givenDateHoliday = false;
        ArrayList<String> holidays = new ArrayList<String>();
        holidays.add("19/04/2019");
        holidays.add("22/04/2019");
        holidays.add("25/04/2019");
        holidays.add("10/06/2019");
        holidays.add("18/09/2019");
        holidays.add("30/09/2019");
        holidays.add("07/10/2019");
        holidays.add("24/12/2019");
        holidays.add("25/12/2019");
        holidays.add("26/12/2019");
        holidays.add("31/12/2019");

        for (int i=0; i<holidays.size();i++){
            if(date.equals(holidays.get(i)))
            {
                givenDateHoliday = true;
                break;
            }
        }

        return givenDateHoliday;
    }

    public static String getFutureDate(int nthday) {
        DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy");
        Calendar c = Calendar.getInstance();
        c.add(Calendar.DATE, nthday);
        System.out.println(dateFormat.format(c.getTime()));
        Date expectedDate = c.getTime();

        String futureDate = dateFormat.format(expectedDate);
        futureDate = trimDayAndMonthOfDate(futureDate);
        return futureDate;
    }

    public static LocalDate getLastWorkingDayOfMonth(LocalDate lastDayOfMonth) {
        LocalDate lastWorkingDayofMonth;
        switch (DayOfWeek.of(lastDayOfMonth.get(ChronoField.DAY_OF_WEEK))) {
            case SATURDAY:
                lastWorkingDayofMonth = lastDayOfMonth.minusDays(1);
                break;
            case SUNDAY:
                lastWorkingDayofMonth = lastDayOfMonth.minusDays(2);
                break;
            default:
                lastWorkingDayofMonth = lastDayOfMonth;
        }
        return lastWorkingDayofMonth;
    }


    public static String getActualText(String fieldValue) {
        String expectedValue = "";

        switch (fieldValue) {
            case "InvalidCharText":
                expectedValue = "(),.+@#_\"%!&/;<>=*\\-\\n\\r'']?$')";
                break;

            case "254PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . 12345 12345 12345 12345 Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing testing textFurxt Further Info testing text Further Info testing text FurtherInfo1Further1234567+";
                break;
            case "256PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . 12345 12345 12345 12345 Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing testing textFurxt Further Info testing text Further Info testing text FurtherInfo1Further1234567+";
                break;
            case "5Plusdigits":
                expectedValue = "1236548";
                break;
            case "8Plusdigits":
                expectedValue = "12365484545454545";
                break;
            case "12PlusDigits":
                expectedValue = "1236548454545";
                break;
            case "14PlusDigits":
                expectedValue = "12365484545454545";
                break;
            case "5Before8AfterDecimal":
                expectedValue = "123654656.15165646464654";
                break;
            case "3Before4After":
                expectedValue = "12365.123658";
                break;
            case "9Before5After":
                expectedValue = "1236546566798869.15165646464654";
                break;

            case "9Before4After":
                expectedValue = "1236546566798869.1516564";
                break;

            case "500PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info Further Infotesting text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text FurtherInfo testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing textFurther Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text FurtherInfo1Further1234567+ testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further ";
                break;
            case "2000PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info Further Infotesting text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text FurtherInfo testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing textFurther Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text FurtherInfo1Further1234567+ testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further  Further Info testing text Further Info1 Further Info testing text Further Info testing text Further  Further Info testing text Further Info1 Further Info testing text Further ";
                break;
            case "4000PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info Further Infotesting text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text FurtherInfo testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing textFurther Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text FurtherInfo1Further1234567+ testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further  Further Info testing text Further Info1 Further Info testing text Further Info testing text Further  Further Info testing text Further Info1 Further Info testing text Further a-z A-Z 0-9 / - ? : ( ) . , ' += ! \\\" % & * < > ; @ # _ . Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info Further Infotesting text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text FurtherInfo testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing textFurther Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text FurtherInfo1Further1234567+ testingtext Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Infotesting textFurther Info testing text Further Info testing text Further  Further Info testing text Further Info1 Further Info testing text Further Info testing text Further  Further Info testing text Further Info1 Further Info testing text Further ";
                break;

            case "1000PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info Further Infotesting text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testingtext Further Info testing text Further Info1 Further Info testing textFurther Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further nfo testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further text Further Info testing textFurther Info testing text Further ";
                break;
            case "350PlusCharText":
                expectedValue = "a-z A-Z 0-9 / - ? : ( ) . , ' += ! \" % & * < > ; @ # _ . Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testingtext Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing text Further Info testing text Further Info Further Infotesting text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further Info testingtext Further Info testing text Further Info1 Further Info testing textFurther Info testing text Further Info1 Further Info testing text Further Info testing textFurther Info testing text Further Info testing textFurther Info testing text Further nfo testing text Further Info testing textFurther Info testing text Further Info ";
                break;
            case "100PlusValue":
                expectedValue = "112";
                break;
            case "NegativeValue":
                expectedValue = "-10";
                break;

        }
        return expectedValue;
    }

    // Function to remove zero from day and month value in date for 01 to 09

    public static String trimDayAndMonthOfDate(String date){

        String[] dateArray= date.split("/");
        String dayOfDate = dateArray[0];
        String monthOfDate = dateArray[1];
        String yearOfDate = dateArray[2];
        String trimmedDate ;

        String[] DaysMonthsWithZero = {"01","02","03","04","05","06","07","08","09"};
        String[] DaysMonthsWithoutZero = {"1","2","3","4","5","6","7","8","9"};

        for (int i=0; i<DaysMonthsWithZero.length;i++){
            if(dayOfDate.equals(DaysMonthsWithZero[i]))
            {
                dayOfDate = DaysMonthsWithoutZero[i];
                break;
            }
        }

        for (int j=0; j<DaysMonthsWithZero.length;j++){
            if(monthOfDate.equals(DaysMonthsWithZero[j]))
            {
                monthOfDate = DaysMonthsWithoutZero[j];
                break;
            }
        }

        trimmedDate = dayOfDate + "/" + monthOfDate + "/" + yearOfDate ;
        return trimmedDate;
    }

}
