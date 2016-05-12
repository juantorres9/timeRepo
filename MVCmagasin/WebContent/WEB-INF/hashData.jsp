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
tm.put(0L,"U0025 - U0032 \n U0625 - U0632");
tm.put(1L,"U0133 - U0148");
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