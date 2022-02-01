
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EDITAR USUARIO</title>
    </head>
    <body>
    <center>
        <br>
        <h2>EDITAR USUARIO</h2>
        <form action="UsuariosController?accion=actualizar" method="post">

                <input id="id" name="id" type="hidden" value="<c:out value="${usuarios.id}"></c:out>">
                <br>
                <table border="2" cellspacing="0" cellpadding="5" width="75%">
                    <tbody>
                        <tr border="1">
                            <td colspan="5" align="left" style="background-color:#C7B4E2; color:black;"><strong>REGISTRO DE ADMISIÓN</strong></td>
                        </tr>
                        <tr>
                            <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">APELLIDO PATERNO</td>
                            <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">APELLIDO MATERNO</td>
                            <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">PRIMER NOMBRE</td>
                            <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">SEGUNDO NOMBRE</td>
                            <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px">CEDULA DE CIUDADANIA</td>
                        </tr>
                        <tr>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="lastname1" type="text" value="<c:out value="${usuarios.lastname1}"></c:out>"></input> </td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="lastname2" type="text" value="<c:out value="${usuarios.lastname2}"></c:out>"></input></td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="name1" type="text" value="<c:out value="${usuarios.name1}"></c:out>"></input></td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="name2" type="text" value="<c:out value="${usuarios.name2}"></c:out>"></input></td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="document" type="text" value="<c:out value="${usuarios.document}"></c:out>"></input></td>
                        </tr>
                    </tbody>
                </table>
                <br></br>
                <br></br>
                <div>
                    <a href="javascript:history.back()" style="padding: 10px; margin: 10px; background-color: red; border-radius: 10px; border: 0px solid; color: white; text-decoration: none;">Cancelar</a>

                    <button  type="submit" id="guardar" name="guardar" value="SaveData" style="padding: 10px; margin: 10px; background-color: greenyellow; border-radius: 10px; border: 0px solid; color: black;">Actualizar Usuario</button>
                </div>
                <br></br>
                <br></br>
                <br></br>
        </form>
    </center>
</body>
</html>
