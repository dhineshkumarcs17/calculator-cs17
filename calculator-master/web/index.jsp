<%-- 
    Document   : calc
    Created on : Aug 2, 2019, 2:22:05 PM
    Author     : abi admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="jquery-3.4.1.min.js"></script>
        <script src="calc.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h2>Simple Calculator</h2>
    
    Enter number:<input type="text" name="n1" id="number1"><br><br>
        Enter number:<input type="text" name="n2" id="number2"><br>
      <br>  operation
        <select name="operator" id="op">
            <option value="s"> + </option>
            <option value="-"> - </option>
            <option value="*"> * </option>
            <option value="/"> / </option>
        </select><br><br>
        <button type="button" name="add" id="ad" onclick="add()">Calculate</button><br>
            <br>
           <h2>Result</h2>
      
            <h3><div id="result"></div></h3>

</center>
      
    </body>
</html>
