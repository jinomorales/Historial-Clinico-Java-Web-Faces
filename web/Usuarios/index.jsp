

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INICIO</title>
    </head>
    <body>
    <center>
        <br></br>
        <a href="./index.html" style="padding: 10px;  background-color: red; border-radius: 10px; border: 0px solid; color: white; text-decoration: none;">CERRAR SESSION</a>

        <a href="UsuariosController?accion=nuevo" style="padding: 10px;  background-color: #98EC90; border-radius: 10px; border: 0px solid; color: black; text-decoration: none;">NUEVO HISTORIAL +</a>
        <a href="UsuariosController?accion=null" style="padding: 10px;  background-color: #98EC90; border-radius: 10px; border: 0px solid; color: black; text-decoration: none;">RECARGA SEGURA</a>

        <br></br>
        <br></br>
        <table border="2" cellspacing="0" cellpadding="10" width="75%">
            <thead>
                <tr border="1">
                    <td colspan="6" align="left" style="background-color:#C7B4E2; color:black;"><strong>PACIENTES REGISTRADOS</strong></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">PACIENTE</td>
                    <td colspan="1" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">CEDULA DE CIUDADANIA</td>
                    <td colspan="1" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">EDITAR</td>
                    <td colspan="1" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">BORRAR</td>
                    <td colspan="1" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">VER</td>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="usuario" items="${lista}">
                    <tr>
                        <td colspan="2" align="center" style=""><c:out value="${usuario.lastname1} ${usuario.lastname2} ${usuario.name1} ${usuario.name2}"></c:out></td>
                        <td align="center" style=""><c:out value="${usuario.document}"></c:out></td>
                        <td align="center" style=""><a href="UsuariosController?accion=modificar&id=<c:out value="${usuario.id}"></c:out>" style="padding: 5px;  background-color: #DBEC90; border-radius: 10px; border: 0px solid; color: black; text-decoration: none;">Editar -></a></td>
                        <td align="center" style=""><a href="UsuariosController?accion=eliminar&id=<c:out value="${usuario.id}"></c:out>" style="padding: 5px;  background-color: #DBEC90; border-radius: 10px; border: 0px solid; color: black; text-decoration: none;">Eliminar -></a></td>
                        <td align="center" style=""><a href="UsuariosController?accion=ver&id=<c:out value="${usuario.id}"></c:out>" style="padding: 5px;  background-color: #DBEC90; border-radius: 10px; border: 0px solid; color: black; text-decoration: none;">Ver -></a></td>
                        </tr>
                </c:forEach>

            </tbody>
        </table>
    </center>         
</body>
</html>
