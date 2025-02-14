<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>JavaWeb</title>
</head>
    <body>
        <h1>Olá Java web</h1>
        <%
            for(int cont = 0;cont < 10;cont++) {
                out.print("<br />" + cont);
            }
        %>
    </body>
</html>

