<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 25/11/2020
  Time: 10:15 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
    <c:out value="${total}"></c:out>
    <form action="/calculate" method="post">
      <fieldset>
        <legend>Simple Calculator</legend>
        <div class="form-group">
          <label for="firstNumber">First Number</label>
          <input type="text" name="firstNumber" id="firstNumber" placeholder="">
        </div>
        <div class="form-group">
          <label for="operator">Operator</label>
          <select name="operator" id="operator">
            <option value="+" selected>Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
        </div>
        <div class="form-group">
          <label for="secondNumber">Second Number</label>
          <input type="text" name="secondNumber" id="secondNumber" placeholder="">
        </div>
        <div class="form-group">
          <button type="submit">Calculate</button>
        </div>
      </fieldset>
    </form>
  </body>
</html>
