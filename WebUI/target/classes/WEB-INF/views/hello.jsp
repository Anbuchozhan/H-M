<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>H & M - Application</title>
</head>
<body>
  <h1>H & M - Sorting Module - Result</h1>
  <hr>
  <h2>Values before Sorting is ${name}</h2>
  <hr>
  <h2> ---- Ascending Order Sorting -------</h2>
  <h2>Sorted number is ${AscSort}</h2>

<h2>Time taken to sort is ${timer} millisecond</h2>

<h2>Number of change of positions of values required to perform this sort :  ${poschng}</h2>
	<hr>
</body>
</html>