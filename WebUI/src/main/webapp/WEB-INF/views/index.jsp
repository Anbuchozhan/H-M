<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content -->
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/app.js"></script>

<title>H & M - Application</title>
</head>
<body>
  <h1>H & M - Sorting Module</h1>
  <hr>

  <div class="form">
    <form action="hello" method="post" onsubmit="return validate()" >
      <table>
        <tr>
          <td>Enter Numbers to Sort</td>
          <td><input id="Number" name="name" type="text" maxlength="300">
          <input type='hidden' id='AscSort' name='AscSort' value=''/>
           <input type='hidden' id='timer' name='timer' value=''/>
            <input type='hidden' id='poschng' name='poschng' value=''/>
         </td>
          <td><input type="submit" value="Sort"></td>
        </tr>
        <tr>
        </tr>
        <tr>
        </tr>
        <tr>
        </tr>
        <tr>
        <td>//------------Instructions for Input---------//</td>
        </tr>
        <tr>
        <td>* Enter Number between 1 & 100</td>
        </tr>
        <tr>
        <td>* Input format should be numbers delimited by comma, for example (2,5,6)</td>
        <tr>
       <!--   <tr>
        <td>Sorted value is</td>
        <td><input type="text" name="Sorted" disabled="disabled" value="${name}"/></td>
        </tr>-->
      </table>
    </form>
  </div>

</body>
</html>