<%-- 
    Document   : valida
    Created on : 16/06/2020, 02:11:00 PM
    Author     : CRISTIAN Y NATHALIE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="f_datos" action="valida">
            <table border="0" cellspacing="1" cellpadding="1" align="center">
                <thead>
                    <tr>
                        <th dolspan="2">Ingreso al Sistema</th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Usuario: </td>
                        <td><input type="text" name="f_usuario" value="" /></td>
                    </tr>
                    <tr>
                        <td>Clave: </td>
                        <td><input type="password" name="f_clave" value="" /></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2"><input type="submit" value="ingresar" name="f_ingresar" /></td>
                        
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
