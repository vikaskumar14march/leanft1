package LocalUtilities;

public class SqlStatements {


    public static String getSqlCorporateActionID(String elodgementid, String securityId)
    {
        String issue_action_id = elodgementid + "~" + securityId;
        //1750058~496945

        return "select issue_action_id from ft_t_iaid where  ISSACT_ID_CTXT_TYP='ASXCRPACTID' \n" +
                "and  issact_id = (select issact_id from ft_t_iaid where issact_id_ctxt_typ = 'ASXPRIELODGID' and issue_action_id='" + issue_action_id + "' and (end_tms is null or end_tms > sysdate)) \n" +
                "and (end_tms is null or end_tms > sysdate)";
/*
        return "select * from ft_t_iaid where  ISSACT_ID_CTXT_TYP='ASXCRPACTID' \n" +
                "and  issact_id = (select issact_id from ft_t_iaid where issact_id_ctxt_typ = 'ASXPRIELODGID' and issue_action_id='" + issue_action_id + "' and (end_tms is null or end_tms > sysdate)) \n" +
                "and (end_tms is null or end_tms > sysdate)";
*/
    }


}
