<%@ page import="java.util.Map,java.util.HashMap ,java.util.ArrayList,java.util.TreeMap" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>title</title>
</head>
<body>
<% 
TreeMap<Long,String> tm = new TreeMap<Long,String>();
/*DEBOUT de Nomencalture  :   0 à  16*/
tm.put(0L,"U0025 - U0032 <br/>U0625 - U0632");
tm.put(1L,"U0033 - U0040 <br/>U0633 - U0640");
tm.put(2L,"U0041 - U0048 <br/>U0641 - U0648");
tm.put(3L,"U0049 - U0056 <br/>U0659 - U0666");
tm.put(4L,"U0067 - U0074 <br/>U0567 - U0574");

tm.put(5L,"V0001 - V0008 <br/>V0601 - V0608");
tm.put(6L,"V0009 - V0016 <br/>V0609 - V0616");
tm.put(7L,"V0017 - V0024 <br/>V0617 - V0624");

tm.put(8L,"W0001 - W0008 <br/>W0601 - W0608");
tm.put(9L,"W0009 - W0016 <br/>W0609 - W0616");
tm.put(10L,"W0017 - W0024 <br/>W0617 - W0624");
tm.put(11L,"W0025 - W0032 <br/>W0625 - W0632");
tm.put(12L,"W0033 - W0040 <br/>W0633 - W0640");
tm.put(13L,"W0041 - W0048 <br/>W0641 - W0648");
tm.put(14L,"W0049 - W0056 <br/>W0649 - W0656");

tm.put(15L,"X0009 - X0015 <br/>X0509 - X0615");
tm.put(16L,"X0016 - X0022 <br/>X0516 - X0522");
tm.put(17L,"X0023 - X0029 <br/>X0523 - X0529");
tm.put(18L,"X0033 - X0040 <br/>X0633 - X0640");
tm.put(19L,"X0041 - X0048 <br/>X0641 - X0648");

tm.put(20L,"Y0001 - Y0008 <br/>Y0601 - Y0608");
tm.put(21L,"Y0009 - Y0016 <br/>Y0609 - Y0616");
tm.put(22L,"Y0017 - Y0024 <br/>Y0617 - Y0624");
tm.put(23L,"Y0025 - Y0032 <br/>Y0425 - Y0432");
tm.put(24L,"Y0033 - Y0040 <br/>Y0433 - Y0440");

tm.put(25L,"A0001 - A0008 <br/>A0601 - A0608");
tm.put(26L,"A0009 - A0016 <br/>A0609 - A0616");

tm.put(27L,"B0001 - B0008 <br/>B0601 - B0608");
tm.put(28L,"B0009 - B0016 <br/>B0609 - B0616");

tm.put(29L,"C0001 - C0008 <br/>C0601 - C0608");
tm.put(30L,"C0009 - C0016 <br/>C0609 - C0616");

tm.put(31L,"D0001 - D0008 <br/>D0601 - D0608");
tm.put(32L,"D0009 - D0016 <br/>D0609 - D0616");

tm.put(33L,"E0001 - E0008 <br/>E0601 - E0608");
tm.put(34L,"E0009 - E0016 <br/>E0609 - E0616");

tm.put(35L,"F0001 - F0008 <br/>F0601 - F0608");
tm.put(36L,"F0009 - F0016 <br/>F0609 - F0616");

tm.put(37L,"G0001 - G0008 <br/>G0601 - G0608");
tm.put(38L,"G0009 - G0016 <br/>G0609 - G0616");

tm.put(39L,"H0009 - H0016 <br/>H0609 - H0616");

tm.put(40L,"J0001 - J0008 <br/>J0701 - J0708");
tm.put(41L,"J0009 - J0016 <br/>J0909 - J0916");

tm.put(42L,"K0001 - K0008 <br/>K0601 - K0608");

tm.put(43L,"L0062 - L0068 <br/>L0475 - L0469");
tm.put(44L,"L0055 - L0061 <br/>L0455 - L0461");

tm.put(45L,"R0001 - R0006 <br/>R0601 - R0606");
tm.put(46L,"R0007 - R0012 <br/>R0607 - R0612");
tm.put(47L,"R0013 - R0018 <br/>R0613 - R0618");
tm.put(48L,"R0019 - R0024 <br/>R0619 - R0624");
tm.put(49L,"R0025 - R0030 <br/>R0625 - R0630");

tm.put(50L,"S0001 - S0006 <br/>S0601 - S0606");
tm.put(51L,"S0007 - S0012 <br/>S0607 - S0612");
tm.put(52L,"S0013 - S0018 <br/>S0613 - S0618");
tm.put(53L,"S0019 - S0024 <br/>S0619 - S0624");
tm.put(54L,"S0025 - S0030 <br/>S0625 - S0630");
tm.put(55L,"S0031 - S0036 <br/>S0631 - S0636");

tm.put(56L,"T0001 - T0006 <br/>T0301 - T0306");
tm.put(57L,"T0007 - T0012 <br/>T0307 - T0312");
tm.put(58L,"T0013 - T0018 <br/>T0313 - T0318");
tm.put(59L,"T0019 - T0024 <br/>T0319 - T0324");
tm.put(60L,"T0025 - T0030 <br/>T0325 - T0330");
tm.put(61L,"T0031 - T0036 <br/>T0331 - T0336");
tm.put(62L,"T0037 - T0042 <br/>T0337 - T0342");
tm.put(63L,"T0043 - T0048 <br/>T0343 - T0348");
tm.put(64L,"T0049 - T0054 <br/>T0349 - T0354");
tm.put(65L,"T0055 - T0060 <br/>T0355 - T0360");

request.setAttribute("tm", tm);
%>
<%
HashMap<Long,String> hm=new HashMap<Long,String>();
/*DEBOUT du  GROUPE  du RACK div1 :   0 à  16*/
hm.put( 0L,"U0132");
hm.put(1L,"U0133");
hm.put(2L,"U0148");
hm.put(3L,"U0159");
hm.put(4L,"U0267");
hm.put(5L,"V0101");
hm.put(6L,"V0109");
hm.put(7L,"V0117");
hm.put(8L,"W0108");
hm.put(9L,"W0109");
hm.put(10L,"W0124");
hm.put(11L,"W0125");
hm.put(12L,"W0140");
hm.put(13L,"W0141");
hm.put(14L,"W0156");
hm.put(15L,"X0109");
hm.put(16L,"X0122");
/*DEBOUT du  GROUPE  du RACK div2 :   17 à  33*/
hm.put(17L,"X0123");
hm.put(18L,"X0140");
hm.put(19L,"X0141");
hm.put(20L,"Y0108");
hm.put(21L,"Y0109");
hm.put(22L,"Y0224");
hm.put(23L,"Y0125");
hm.put(24L,"Y0140");
hm.put(25L,"A0101");
hm.put(26L,"A0116");
hm.put(27L,"B0201");
hm.put(28L,"B0216");
hm.put(29L,"C0101");
hm.put(30L,"C0116");
hm.put(31L,"D0101");
hm.put(32L,"D0116");
hm.put(33L,"E0101");
/*DEBOUT du  GROUPE  du RACK div3 :   34 à  49*/
hm.put(34L,"E0116");
hm.put(35L,"F0101");
hm.put(36L,"F0116");
hm.put(37L,"G0101");
hm.put(38L,"G0116");
hm.put(39L,"H0116");
hm.put(40L,"J0101");
hm.put(41L,"J0216");
hm.put(42L,"K0101");
hm.put(43L,"L0162");
hm.put(44L,"L0155");
hm.put(45L,"R0101");
hm.put(46L,"R0112");
hm.put(47L,"R0113");
hm.put(48L,"R0124");
hm.put(49L,"R0125");
/*DEBOUT du  GROUPE  du RACK div3 :   50 à  65*/
hm.put(50L,"S0106");
hm.put(51L,"S0107");
hm.put(52L,"S0118");
hm.put(53L,"S0119");
hm.put(54L,"S0130");		
hm.put(55L,"S0131");
hm.put(56L,"T0106");
hm.put(57L,"T0107");
hm.put(58L,"T0118");
hm.put(59L,"T0119");
hm.put(60L,"T0130");
hm.put(61L,"T0131");
hm.put(62L,"T0142");
hm.put(63L,"T0143");
hm.put(64L,"T0154");
hm.put(65L,"T0155");
request.setAttribute("hm", hm);

%>
<%
ArrayList<String> al=new ArrayList<String>();
al.add("Etagere");
al.add("Palette");
al.add("AugP");
al.add("DecrP");
al.add("Vide");
al.add("AugV");
al.add("DecrV");
request.setAttribute("al", al);

%>




</body>
</html>