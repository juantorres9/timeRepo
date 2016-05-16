<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html >
<html>
<head>
<meta charset="utf-8">
<link type="text/css" rel="stylesheet" href="monStyle3.css"/>
<header class="div0">
<c:set  var ="message"  value="control des emplacements  magasin SIMU"/>
<h1 class="h1"> <c:out  value="${message}"/></h1>


<table class="tableau1">
<tr>
<td><label>Dernière mise à jour tableau</label></td>
</tr>
<tr>
<td><label>Date:</label><c:out value="${applicationScope.message}" default=""/></td>
</tr>
<tr>
<td><form action=control   method= "post"><button type="submit" value ="rien" name="actionTag">Update</button>${elements} </form></td>
</tr>
</table>

<table class="tableau2">
<tr>
<td><label>Text:</label><input type="text" value="" name="messageTag" maxlength="30"/></td>
</tr>
<tr>
<td><label>Message:</label><c:out value="${applicationScope.message}" default="0123456789012345678901234567890" /></td>
</tr>
<tr>
<td><form action=control   method= "post"><button type="submit" value ="rien" name="actionTag">SEND</button></form></td>
</tr>
</table>
</header>
</head>
<body>

</body>
</html>