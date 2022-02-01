
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VER PACIENTE</title>
    </head>
    <body>
    <center>
        <br>
        <h2>HISTORIAL PA: ${usuarios.lastname1} ${usuarios.lastname2} ${usuarios.name1} ${usuarios.name2}</h2>
        <form action="UsuariosController?accion=actualizar" method="post">

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
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="lastname1" type="text" value="<c:out value="${usuarios.lastname1}"></c:out>" disabled></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="lastname2" type="text" value="<c:out value="${usuarios.lastname2}"></c:out>" disabled></input></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="name1" type="text" value="<c:out value="${usuarios.name1}"></c:out>" disabled></input></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="name2" type="text" value="<c:out value="${usuarios.name2}"></c:out>" disabled></input></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="document" type="text" value="<c:out value="${usuarios.document}"></c:out>" disabled></input></td>
                        </tr>
                    </tbody>
                </table>
                <br></br>
                <table border="2" cellspacing="0" cellpadding="5" width="75%">
                    <tbody>
                        <tr border="1">
                            <td colspan="3" align="left" style="background-color:#C7B4E2; color:black;"><strong>ANTECEDENTES PERSONALES Y FAMILIARES</strong></td>
                            <td colspan="3" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px">DESCRIBIR ABAJO REGISTRANDO EN NÚMERO RESPECTIVO</td>
                            <td colspan="1" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px"><div style="display: flex; align-items:center;"><p style=" border: 0px solid; float: left">NO APLICA </p><input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.n1}"></c:out>" disabled></input></div></td>


                        </tr>
                        <tr>
                            <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">1. ALERGICO <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c1}"></c:out>" disabled></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">2. CLINICO <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c2}"></c:out>" disabled></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">3. GINECOLOGICO <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c3}"></c:out>" disabled></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">4. TRAUMATOG <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c4}"></c:out>" disabled></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">5. QUIRURGICO <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c5}"></c:out>" disabled></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">6. FARMACOLOG <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c6}"></c:out>" disabled></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">7. OTRO <input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.c7}"></c:out>" disabled></input></div></td>
                        </tr>

                    </tbody>
                </table>
                <br></br>
                <table border="2" cellspacing="0" cellpadding="5" width="75%">
                    <tbody>
                        <tr border="1">
                            <td colspan="3" align="left" style="background-color:#C7B4E2; color:black;"><strong>ENFERMEDAD ACTUAL Y REVISION DE SISTEMAS</strong></td>
                            <td colspan="4" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px">CRONOLOGIA - LOCALIZACION - CARACTERISTICAS - INTENSIDAD - FRECUENCIA - FACTORES AGRAVANTES</td>
                            <td colspan="1" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px"><div style="display: flex; align-items:center;"><p style=" border: 0px solid; float: left">NO APLICA </p><input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.n2}"></c:out>" disabled></input></div></td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">VIA AREA LIBRE <input style="border: 1; border-radius: 100px; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" type="text" value="<c:out value="${usuarios.r1}"></c:out>" disabled></input></div></td>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">VIA AREA ABSTRUIDA <input style="border: 1; border-radius: 100px; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" type="text" value="<c:out value=""></c:out>" disabled></input></div></td>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">CONDICION ESTABLE <input style="border: 1; border-radius: 100px; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" type="text" value="<c:out value="${usuarios.r2}"></c:out>" disabled></input></div></td>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">CONDICION INESTABLE <input style="border: 1; border-radius: 100px; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" type="text" value="<c:out value=""></c:out>" disabled></input></div></td>
                        </tr>
                    </tbody>
                </table>
                <br></br>
                <table border="2" cellspacing="0" cellpadding="5" width="75%">
                    <thead>
                        <tr border="1">
                            <td colspan="5" align="left" style="background-color:#C7B4E2; color:black;"><strong>CARACTERISTICAS DEL DOLOR</strong></td>
                            <td colspan="1" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px"><div style="display: flex; align-items:center;"><p style=" border: 0px solid; float: left">NO APLICA </p><input style="border: 1; margin: 0; padding: 2px; padding-left: 2px; width: 30px; height: 30px; float: right; margin-left: 10px;" name="region3" type="text" value="<c:out value="${usuarios.n3}"></c:out>" disabled></input></div></td>
                        </tr>
                    </thead>
                </table>
                <table border="2" cellspacing="0" cellpadding="5" width="75%">
                    <tbody>
                        <tr>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">N</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">REGION ANATOMICA </div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">PUNTO DOLOROSO </div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style="color:black; font-size: 14px"><div style="">1.</div></td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="region1" type="text" value="<c:out value="${usuarios.region1}"></c:out>" disabled></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="punto1" type="text" value="<c:out value="${usuarios.punto1}"></c:out>" disabled></input></td>
                        </tr>
                        <tr>
                            <td  align="center"  style="color:black; font-size: 14px"><div style="">2.</div></td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="region2" type="text" value="<c:out value="${usuarios.region2}"></c:out>" disabled></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="punto2" type="text" value="<c:out value="${usuarios.punto2}"></c:out>" disabled></input></td>
                        </tr>
                        <tr>
                            <td  align="center"  style="color:black; font-size: 14px"><div style="">3.</div></td>
                            <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="region3" type="text" value="<c:out value="${usuarios.region3}"></c:out>" disabled></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="punto3" type="text" value="<c:out value="${usuarios.punto3}"></c:out>" disabled></input></td>
                        </tr>
                    </tbody>
                </table>
                <table border="2" cellspacing="0" cellpadding="5" width="75%">
                    <tbody>
                        <tr>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">N</div></td>
                            <td colspan="4" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">SITUACIÓN </div></td>
                            <td colspan="3" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">EVOLUCIÓN </div></td>
                            <td colspan="3" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">TIPO </div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style=""></div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">LOCALIZADO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">DIFUSO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">IRRADIADO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">REFERIDO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">AGUDO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">SUB AGUDO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">CRÓNICO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">EPISÓDICO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">CONTINUO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">CÓLICO</div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style=" color:black; font-size: 14px"><div style="">1.</div></td>
                            <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t1}"></c:out>" name="t1" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t2}"></c:out>" name="t2" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t3}"></c:out>" name="t3" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t4}"></c:out>" name="t4" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t5}"></c:out>" name="t5" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t6}"></c:out>" name="t6" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t7}"></c:out>" name="t7" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t8}"></c:out>" name="t8" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t9}"></c:out>" name="t9" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t10}"></c:out>" name="t10" disabled></input></div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style=" color:black; font-size: 14px"><div style="">2.</div></td>
                            <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t11}"></c:out>" name="t11" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t12}"></c:out>" name="t12" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t13}"></c:out>" name="t13" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t14}"></c:out>" name="t14" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t15}"></c:out>" name="t15" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t16}"></c:out>" name="t16" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t17}"></c:out>" name="t17" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t18}"></c:out>" name="t18" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t19}"></c:out>" name="t19" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t20}"></c:out>" name="t20" disabled></input></div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style=" color:black; font-size: 14px"><div style="">3.</div></td>
                            <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t21}"></c:out>" name="t21" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t22}"></c:out>" name="t22" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t23}"></c:out>" name="t23" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t24}"></c:out>" name="t24" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t25}"></c:out>" name="t25" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t26}"></c:out>" name="t26" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t27}"></c:out>" name="t27" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t28}"></c:out>" name="t28" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t29}"></c:out>" name="t29" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.t30}"></c:out>" name="t30" disabled></input></div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">N</div></td>
                            <td colspan="4" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">SE MODIFICA CON:</div></td>
                            <td colspan="4" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">ALIVIA CON:</div></td>
                            <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="">INTENSIDAD</div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style=""></div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">POSICIÓN</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">INGESTA</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">ESFUERZO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">DIGITO PRESIÓN</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style=""></div>ANALGESICO</td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">ANTIESPAS MÓDICO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">OPIACEO</div></td>
                            <td  align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style="">NO ALIVIA</div></td>
                            <td colspan="2" align="LEFT"  style="background-color:#B8E2B4; color:black; font-size: 14px;"><div style=""></div>8 - 10  GRAVE<br></br>5 - 7  MODERADO<br></br>0 - 4  LEVE</td>
                        </tr>
                        <tr>
                            <td  align="center"  style=" color:black; font-size: 14px"><div style="">1.</div></td>
                            <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf1}"></c:out>" name="tf1" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf2}"></c:out>" name="tf2" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf3}"></c:out>" name="tf3" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf4}"></c:out>" name="tf4" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf5}"></c:out>" name="tf5" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf6}"></c:out>" name="tf6" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf7}"></c:out>" name="tf7" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf8}"></c:out>" name="tf8" disabled></input></div></td>
                        <td colspan="2" align="center"  style=" font-size: 14px;"><div style=""><input style="width: 25%; padding: 10px; border: 1;" value="<c:out value="${usuarios.i1}"></c:out>" type="text" disabled></input></div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style=" color:black; font-size: 14px"><div style="">2.</div></td>
                            <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf9}"></c:out>" name="tf9" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf10}"></c:out>" name="tf10" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf11}"></c:out>" name="tf11" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf12}"></c:out>" name="tf12" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf13}"></c:out>" name="tf13" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf14}"></c:out>" name="tf14" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf15}"></c:out>" name="tf15" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf16}"></c:out>" name="tf16" disabled></input></div></td>
                        <td colspan="2" align="center"  style=" font-size: 14px;"><div style=""><input style="width: 25%; padding: 10px; border: 1;" value="<c:out value="${usuarios.i2}"></c:out>" type="text" disabled></input></div></td>
                        </tr>
                        <tr>
                            <td  align="center"  style=" color:black; font-size: 14px"><div style="">3.</div></td>
                            <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf17}"></c:out>" name="tf17" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf18}"></c:out>" name="tf18" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf19}"></c:out>" name="tf19" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf20}"></c:out>" name="tf20" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf21}"></c:out>" name="tf21" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf22}"></c:out>" name="tf22" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf23}"></c:out>" name="tf23" disabled></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 1; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="text" value="<c:out value="${usuarios.tf24}"></c:out>" name="tf24" disabled></input></div></td>
                        <td colspan="2" align="center"  style=" font-size: 14px;"><div style=""><input style="width: 25%; padding: 10px; border: 1;" value="<c:out value="${usuarios.i3}"></c:out>" type="text" disabled></input></div></td>
                    </tr>
                </tbody>
            </table>
            <br></br>
            <br></br>
            <div>
                <a href="javascript:history.back()" style="padding: 10px; margin: 10px; background-color: red; border-radius: 10px; border: 0px solid; color: white; text-decoration: none;">Regresar</a>
            </div>
            <br></br>
            <br></br>
            <br></br>
        </form>
    </center>
</body>
</html>
