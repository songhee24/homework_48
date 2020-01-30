<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 30.01.2020
  Time: 6:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>input</title>
    <LINK REL="StyleSheet" HREF="style.css" TYPE="text/css">


    <script type="text/javascript">
        function hello(userName) {
            return "hello " + userName;
        }

        function showName() {
            var name = document.getElementById("dynamic-label-input").value;
            var out = hello(name);
            document.getElementById("output").innerText = out;

        }
    </script>
</head>

<body>
<div class="form-group">
    <form >
        <input type="text" name="user" id="dynamic-label-input" placeholder="Enter your name"  >
        <label for="dynamic-label-input">Enter your name</label>
        <input  type="button" value="send"  onclick="showName()">
    </form>
        <h3 id="output"></h3>
</div>

</body>
</html>
