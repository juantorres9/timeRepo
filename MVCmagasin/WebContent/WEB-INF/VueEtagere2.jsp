<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="hashData.jsp" %>
<!DOCTYPE html >
<html>
<head>
<meta charset="utf-8">
<link type="text/css" rel="stylesheet" href="monStyle2.css"/>
<div class="div0">
 <c:set  var ="message"  value="Controle des emplacements  magasin SIMU"/>
<h1 class="h1"> <c:out  value="${message}"/></h1>
<form class="form1" action=control   method= "post"> <button type="submit" value ="rien" name="actionTag">Update</button>${elements} </form>
</div>

</head>


<body>
  <!--*************************** DEBOUT du  GROUPE  du RACK div1 :   0 à  16********************************************** -->
<div class="div1" >
<h1 class="h2"> Section 1</h1>
<table >
  <!--++++++++++++++++++++++RACK 0+++++++++++++++++++++++-->
  <tr>
    <th>${al[0] }</th>
    <th>${al[1] }</th>
    <th>${al[2] }</th>
    <th>${al[3] }</th>
    <th>${al[4] }</th>
    <th>${al[5] }</th>
    <th>${al[6] }</th>
  </tr>
  <tr>
  <td><c:out value="${hm[0] }"/></td>
  <td class="${model.listNbrP[0]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[0] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[0] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[0] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[0]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[0] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[0] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[0] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--++++++++++++++++++++++RACK 1+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[1] }"/></td>
  <td class="${model.listNbrP[1]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[1] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[1] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[1] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[1]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[1] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[1] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[1] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 2+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[2] }"/></td>
  <td class="${model.listNbrP[2]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[2] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[2] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[2] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[2]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[2] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[2] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[2] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 3+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[3] }"/></td>
  <td class="${model.listNbrP[3]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[3] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[3] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[3] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[3]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[3] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[3] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[3]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 4+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[4] }"/></td>
  <td class="${model.listNbrP[4]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[4] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[4] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[4] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[4]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[4] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[4] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[4]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 5+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[5] }"/></td>
  <td class="${model.listNbrP[5]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[5] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[5] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[5] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[5]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[5] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[5] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[5]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 6+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[6] }"/></td>
  <td class="${model.listNbrP[6]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[6] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[6] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[6]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[6]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[6] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[6] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[6]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 7+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[7] }"/></td>
  <td class="${model.listNbrP[7]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[7] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[7] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[7] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[7]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[7] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[7] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[7]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 8+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[8] }"/></td>
  <td class="${model.listNbrP[8]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[8] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[8]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[8]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[8]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[8]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[8]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[8]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 9+++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[9] }"/></td>
  <td class="${model.listNbrP[9]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[9] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[9]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[9]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[9]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[9]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[9]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[9]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++++++RACK 10++++++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[10]}"/></td>
  <td class="${model.listNbrP[10]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[10]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[10]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[10]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[10]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[10]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[10]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[10]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++RACK 11++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[11]}"/></td>
  <td class="${model.listNbrP[11]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[11]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[11]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[11]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[11]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[11]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[11]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[11]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--+++++++++++++++++++++++RACK 12+++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[12]}"/></td>
  <td class="${model.listNbrP[12]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[12]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[12]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[12]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[12]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[12]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[12]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[12]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 13+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[13]}"/></td>
  <td class="${model.listNbrP[13]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[13]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[13]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[13]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[13]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[13]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[13]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[13]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 14+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[14]}"/></td>
  <td class="${model.listNbrP[14]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[14]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[14]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[14]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[14]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[14]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[14]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[14]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 15+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[15]}"/></td>
  <td class="${model.listNbrP[15]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[15]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[15]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[15]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[15]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[15]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[15]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[15]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 16+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[16]}"/></td>
  <td class="${model.listNbrP[16]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[16]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[16]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[16]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[16]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[16]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[16]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[16]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
 </table>
 <!--++++++++++++++++++++++FIN RACK 16+++++++++++++++++++++++-->
</div>
  <!--*********************************************** FIN GROUPE********************************************** -->

  
<!--***************************** DEBOUT du  GROUPE  du RACK div2 :   17 à  33********************************************** -->
<div class="div2" >
<h1 class="h2"> Section 2</h1>
<table >
  <!--++++++++++++++++++++++RACK 17+++++++++++++++++++++++-->
  <tr>
    <th>${al[0] }</th>
    <th>${al[1] }</th>
    <th>${al[2] }</th>
    <th>${al[3] }</th>
    <th>${al[4] }</th>
    <th>${al[5] }</th>
    <th>${al[6] }</th>
  </tr>
  <tr>
  <td><c:out value="${hm[17] }"/></td>
  <td class="${model.listNbrP[17]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[17] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[17] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[17] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[17]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[17] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[17] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[17] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--+++++++++++++++++++++++RACK 18++++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[18] }"/></td>
  <td class="${model.listNbrP[18]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[18] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[18]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[18]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[18]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[18]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[18] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[18] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 19+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[19]}"/></td>
  <td class="${model.listNbrP[19]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[19]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[19]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[19] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[19]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[19] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[19]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[19]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 20+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[20] }"/></td>
  <td class="${model.listNbrP[20]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[20] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[20] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[20] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[20]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[20] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[20]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[20]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 21+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[21] }"/></td>
  <td class="${model.listNbrP[21]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[21] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[21] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[21] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[21]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[21] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[21]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[21]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 22+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[22] }"/></td>
  <td class="${model.listNbrP[22]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[22] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[22] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[22] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[22]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[22] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[22] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[22]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 23+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[23] }"/></td>
  <td class="${model.listNbrP[23]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[23] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[23] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[23]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[23]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[23] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[23] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[23]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 24+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[24] }"/></td>
  <td class="${model.listNbrP[24]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[24] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[24] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[24] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[24]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[24] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[24] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[24]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 25+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[25]}"/></td>
  <td class="${model.listNbrP[25]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[25] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[25]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[25]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[25]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[25]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[25]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[25]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 26+++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[26] }"/></td>
  <td class="${model.listNbrP[26]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[26] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[26]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[26]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[26]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[26]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[26]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[26]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++++++RACK 27++++++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[27]}"/></td>
  <td class="${model.listNbrP[27]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[27]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[27]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[27]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[27]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[27]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[27]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[27]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++RACK 28++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[28]}"/></td>
  <td class="${model.listNbrP[28]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[28]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[28]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[28]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[28]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[28]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[28]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[28]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--+++++++++++++++++++++++RACK 29+++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[29]}"/></td>
  <td class="${model.listNbrP[29]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[29]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[29]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[29]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[29]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[29]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[29]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[29]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 30+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[30]}"/></td>
  <td class="${model.listNbrP[30]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[30]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[30]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[30]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[30]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[30]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[30]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[30]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 31+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[31]}"/></td>
  <td class="${model.listNbrP[31]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[31]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[31]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[31]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[31]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[31]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[31]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[31]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--++++++++++++++++++++++RACK 32+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[32]}"/></td>
  <td class="${model.listNbrP[32]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[32]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[32]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[32]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[32]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[32]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[32]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[32]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 33+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[33]}"/></td>
  <td class="${model.listNbrP[33]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[33]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[33]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[33]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[33]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[33]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[33]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[16]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
 </table>
 <!--++++++++++++++++++++++FIN RACK 33+++++++++++++++++++++++-->
</div>
  <!--*********************************************** FIN GROUPE********************************************** -->

 <!--***************************** DEBOUT du  GROUPE  du RACK div3 :   34 à  49********************************************** -->
<div class="div3" >
<h1 class="h2"> Section 3</h1>
<table >
  <!--++++++++++++++++++++++RACK 34+++++++++++++++++++++++-->
  <tr>
    <th>${al[0] }</th>
    <th>${al[1] }</th>
    <th>${al[2] }</th>
    <th>${al[3] }</th>
    <th>${al[4] }</th>
    <th>${al[5] }</th>
    <th>${al[6] }</th>
  </tr>
  <tr>
  <td><c:out value="${hm[34] }"/></td>
  <td class="${model.listNbrP[34]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[34] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[34]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[34] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[34]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[34] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[34] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[34] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--+++++++++++++++++++++++RACK 35++++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[35]}"/></td>
  <td class="${model.listNbrP[35]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[35] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[35]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[35]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[35]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[35]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[35] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[35]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 36+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[36]}"/></td>
  <td class="${model.listNbrP[36]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[36]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[36]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[36] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[36]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[36] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[36]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[36]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 37+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[37] }"/></td>
  <td class="${model.listNbrP[37]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[37] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[37] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[37] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[37]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[37] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[37]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[37]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 38+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[38] }"/></td>
  <td class="${model.listNbrP[38]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[38] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[38] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[38] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[38]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[38] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[38]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[38]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 39+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[39] }"/></td>
  <td class="${model.listNbrP[39]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[39] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[39] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[39] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[39]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[39] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[39] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[39]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 40+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[40] }"/></td>
  <td class="${model.listNbrP[40]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[40] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[40] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[40]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[40]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[40] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[40] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[40]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 41+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[41]}"/></td>
  <td class="${model.listNbrP[41]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[41] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[41] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[41] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[41]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[41] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[41]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[41]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 42+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[42]}"/></td>
  <td class="${model.listNbrP[42]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[42] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[42]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[42]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[42]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[42]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[42]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[42]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 43+++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[43] }"/></td>
  <td class="${model.listNbrP[43]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[43] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[43]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[43]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[43]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[43]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[43]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[43]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++++++RACK 44++++++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[44]}"/></td>
  <td class="${model.listNbrP[44]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[44]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[44]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[44]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[44]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[44]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[44]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[44]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++RACK 45++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[45]}"/></td>
  <td class="${model.listNbrP[45]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[45]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[45]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[45]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[45]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[45]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[45]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[45]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--+++++++++++++++++++++++RACK 46+++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[46]}"/></td>
  <td class="${model.listNbrP[46]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[46]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[46]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[46]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[46]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[46]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[46]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[46]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 47+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[47]}"/></td>
  <td class="${model.listNbrP[47]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[47]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[47]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[47]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[47]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[47]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[47]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[47]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 48+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[48]}"/></td>
  <td class="${model.listNbrP[48]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[48]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[48]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[48]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[48]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[48]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[48]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[48]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--++++++++++++++++++++++RACK 49+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[49]}"/></td>
  <td class="${model.listNbrP[49]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[49]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[49]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[49]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[49]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[49]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[49]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[49]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
 </table>
 <!--++++++++++++++++++++++FIN RACK 49+++++++++++++++++++++++-->

</div>
  <!--*********************************************** FIN GROUPE********************************************** -->

 <!--***************************** DEBOUT du  GROUPE  du RACK div4 :   50 à  65********************************************** -->
<div class="div4" >
<h1 class="h2"> Section 4</h1>
<table >
  <!--++++++++++++++++++++++RACK 50+++++++++++++++++++++++-->
  <tr>
    <th>${al[0] }</th>
    <th>${al[1] }</th>
    <th>${al[2] }</th>
    <th>${al[3] }</th>
    <th>${al[4] }</th>
    <th>${al[5] }</th>
    <th>${al[6] }</th>
  </tr>
  <tr>
  <td><c:out value="${hm[50] }"/></td>
  <td class="${model.listNbrP[50]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[50] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[50] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[50] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[50]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[50] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[50] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[50] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--++++++++++++++++++++++RACK 51+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[51] }"/></td>
  <td class="${model.listNbrP[51]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[51] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[51] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[51] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[51]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[51] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[51] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[51] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 52+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[52] }"/></td>
  <td class="${model.listNbrP[52]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[52] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[52] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[52] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[52]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[52] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[52] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[52] }"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 53+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[53] }"/></td>
  <td class="${model.listNbrP[53]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[53] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[53] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[53] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[53]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[53] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[53] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[53]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 54+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[54] }"/></td>
  <td class="${model.listNbrP[54]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[54] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[54] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[54] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[54]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[54] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[54] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[54]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 55+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[55] }"/></td>
  <td class="${model.listNbrP[55]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[55] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[55] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[55] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[55]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[55] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[55] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[55]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 56+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[56] }"/></td>
  <td class="${model.listNbrP[56]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[56] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[56] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[56]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[56]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[56] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[56] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[56]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 57+++++++++++++++++++++++-->
    <tr>
  <td><c:out value="${hm[57] }"/></td>
  <td class="${model.listNbrP[57]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[57] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[57] }"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[57] }"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[57]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[57] }"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[57] }"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[57]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 58+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[58] }"/></td>
  <td class="${model.listNbrP[58]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[58] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[58]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[58]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[58]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[58]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[58]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[58]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--++++++++++++++++++++++RACK 59+++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[59] }"/></td>
  <td class="${model.listNbrP[59]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[59] }"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[59]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[59]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[59]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[59]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[59]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[59]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++++++RACK 60++++++++++++++++++++++++++-->
 <tr>
  <td><c:out value="${hm[60]}"/></td>
  <td class="${model.listNbrP[60]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[60]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[60]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[60]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[60]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[60]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[60]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[60]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
   <!--+++++++++++++++++++++++RACK 61++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[61]}"/></td>
  <td class="${model.listNbrP[61]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[61]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[61]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[61]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[61]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[61]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[61]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[61]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
  <!--+++++++++++++++++++++++RACK 62+++++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[62]}"/></td>
  <td class="${model.listNbrP[62]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[62]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[62]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[62]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[62]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[62]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[62]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[62]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 63+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[63]}"/></td>
  <td class="${model.listNbrP[63]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[63]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[63]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[63]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[63]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[63]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[63]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[63]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 64+++++++++++++++++++++++-->
  <tr>
  <td><c:out value="${hm[64]}"/></td>
  <td class="${model.listNbrP[64]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[64]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[64]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[64]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[64]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[64]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[64]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[64]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>
 
    <!--++++++++++++++++++++++RACK 65+++++++++++++++++++++++-->
   <tr>
  <td><c:out value="${hm[65]}"/></td>
  <td class="${model.listNbrP[65]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrP[65]}"/> </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[65]}"  name="nomTag">
  <button type="submit" value ="incP" name="actionTag">PLUS+</button>
  </form>
  </td>
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[65]}"  name="nomTag">
  <button type="submit" value ="decP" name="actionTag">MOINS-</button>
  </form>
  </td>
  <td class="${model.listNbrV[65]==0 ? 'td_rempli' :'td_dispo'}"><c:out value="${model.listNbrV[65]}"/></td>  
  <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[65]}"  name="nomTag">
  <button type="submit" value ="incV" name="actionTag">PLUS+</button>
  </form>
  </td>
   <td>
  <form action=control  method="post">
  <input type="hidden" value="${hm[65]}"  name="nomTag">
  <button type="submit" value ="decV" name="actionTag">MOINS-</button>
  </form>
  </td>
 </tr>

 
 </table>
  <!--++++++++++++++++++++++FIN RACK 65+++++++++++++++++++++++-->
</div>
   <!--+++++++++++++++++++++++++++++++++++++++++++FIN du GROUPE  ++++++++++++++++++++++++++++++++++++++++++++-->






</body>
</html>