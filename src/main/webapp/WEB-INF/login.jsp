<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<form action="login.php" method="post">
    <table>
        <tr>
            <td align="right">
                <b><t:field mandatory="yes" text="Username"></t:field></b>
            </td>
            <td align="left"><input type="text" size="25" maxlength="50"
                                    name="username" id="username" /></td>
        </tr>
        <tr>
            <td align="right"><b><t:field mandatory="yes"
                                          text="Password"></t:field></b></td>
            <td align="left"><input type="password" size="25"
                                    maxlength="50" name="password" id="password" /></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr bgcolor="gray">
            <td align="right">&nbsp;</td>
            <td align="left"><input type="submit" value="Login" /></td>
        </tr>
    </table>
</form>
</body>
</html>