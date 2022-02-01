
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NUEVO REGISTRO</title>
    </head>
    <body>
    <center>
        <br>
        <h2>NUEVO REGISTRO</h2>
        <form action="UsuariosController?accion=insert" method="post">
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
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="lastname1" type="text" required="true"></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="lastname2" type="text" required="true"></input></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="name1" type="text" required="true"></input></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="name2" type="text" required="true"></input></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 90%; padding: 10px; border: 0;" name="document" type="text" required="true"></input></td>
                    </tr>
                </tbody>
            </table>
            <br></br>
            <table border="2" cellspacing="0" cellpadding="5" width="75%">
                <tbody>
                    <tr border="1">
                        <td colspan="3" align="left" style="background-color:#C7B4E2; color:black;"><strong>ANTECEDENTES PERSONALES Y FAMILIARES</strong></td>
                        <td colspan="3" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px">DESCRIBIR ABAJO REGISTRANDO EN NÚMERO RESPECTIVO</td>
                        <td colspan="1" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px"><div style="display: flex; align-items:center;"><p style=" border: 0px solid; float: left">NO APLICA </p><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 2px;" type="checkbox" value="SI" name="n1"></input></div></td>


                    </tr>
                    <tr>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">1. ALERGICO <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="checkbox" value="SI" name="c1"></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">2. CLINICO <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="checkbox" value="SI" name="c2"></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">3. GINECOLOGICO <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="checkbox" value="SI" name="c3"></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">4. TRAUMATOG <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="checkbox" value="SI" name="c4"></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">5. QUIRURGICO <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="checkbox" value="SI" name="c5"></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">6. FARMACOLOG <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="checkbox" value="SI" name="c6"></input></div></td>
                        <td align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">7. OTRO <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 14px;" type="checkbox" value="SI" name="c7"></input></div></td>
                    </tr>

                </tbody>
            </table>
            <br></br>
            <table border="2" cellspacing="0" cellpadding="5" width="75%">
                <tbody>
                    <tr border="1">
                        <td colspan="3" align="left" style="background-color:#C7B4E2; color:black;"><strong>ENFERMEDAD ACTUAL Y REVISION DE SISTEMAS</strong></td>
                        <td colspan="4" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px">CRONOLOGIA - LOCALIZACION - CARACTERISTICAS - INTENSIDAD - FRECUENCIA - FACTORES AGRAVANTES</td>
                        <td colspan="1" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px"><div style="display: flex; align-items:center;"><p style=" border: 0px solid; float: left">NO APLICA </p><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 2px;" type="checkbox" value="SI" name="n2"></input></div></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">VIA AREA LIBRE <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="radio" value="SI" name="r1"></input></div></td>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">VIA AREA ABSTRUIDA <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="radio" value="SI" name="r1"></input></div></td>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">CONDICION ESTABLE <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="radio" value="SI" name="r2"></input></div></td>
                        <td colspan="2" align="center"  style="background-color:#B8E2B4; color:black; font-size: 14px"><div style="display: flex; align-items: center;">CONDICION INESTABLE <input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 10px;" type="radio" value="SI" name="r2"></input></div></td>
                    </tr>
                </tbody>
            </table>
            <br></br>
            <table border="2" cellspacing="0" cellpadding="5" width="75%">
                <thead>
                    <tr border="1">
                        <td colspan="5" align="left" style="background-color:#C7B4E2; color:black;"><strong>CARACTERISTICAS DEL DOLOR</strong></td>
                        <td colspan="1" align="left" style="background-color:#C7B4E2; color:black; font-size: 12px"><div style="display: flex; align-items:center;"><p style=" border: 0px solid; float: left">NO APLICA </p><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: right; margin-left: 2px;" type="checkbox" value="SI" name="n3"></input></div></td>
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
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">1.</div></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="region1" type="text"></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="punto1" type="text"></input></td>
                    </tr>
                    <tr>
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">2.</div></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="region2" type="text"></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="punto2" type="text"></input></td>
                    </tr>
                    <tr>
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">3.</div></td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="region3" type="text"></input> </td>
                        <td align="center" style="margin: 0; padding: 0;"><input style="width: 95%; padding: 10px; border: 0;" name="punto3" type="text"></input></td>
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
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t1"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t2"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t3"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t4"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t5"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t6"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t7"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t8"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t9"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t10"></input></div></td>
                    </tr>
                    <tr>
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">2.</div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t11"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t12"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t13"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t14"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t15"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t16"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t17"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t18"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t19"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t20"></input></div></td>
                    </tr>
                    <tr>
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">3.</div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t21"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t22"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t23"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t24"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t25"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t26"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t27"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t28"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t29"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="t30"></input></div></td>
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
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf1"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf2"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf3"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf4"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf5"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf6"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf7"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf8"></input></div></td>
                        <td colspan="2" align="center"  style=" font-size: 14px;"><div style=""><input style="width: 25%; padding: 10px; border: 0;" name="i1" type="text"></input></div></td>
                    </tr>
                    <tr>
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">2.</div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf9"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf10"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf11"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf12"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf13"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf14"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf15"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf16"></input></div></td>
                        <td colspan="2" align="center"  style=" font-size: 14px;"><div style=""><input style="width: 25%; padding: 10px; border: 0;" name="i2" type="text"></input></div></td>
                    </tr>
                    <tr>
                        <td  align="center"  style=" color:black; font-size: 14px"><div style="">3.</div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf17"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf18"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf19"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf20"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf21"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf22"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf23"></input></div></td>
                        <td  align="center"  style=" font-size: 14px;"><div style=""><input style="border: 0; margin: 0; padding: 0; width: 30px; height: 30px; float: center; margin-left: 10px;" type="checkbox" value="SI" name="tf24"></input></div></td>
                        <td colspan="2" align="center"  style=" font-size: 14px;"><div style=""><input style="width: 25%; padding: 10px; border: 0;" name="i3" type="text"></input></div></td>
                    </tr>
                </tbody>
            </table>
            <br></br>
            <br></br>
            <div>
                <a href="javascript:history.back()" style="padding: 10px; margin: 10px; background-color: red; border-radius: 10px; border: 0px solid; color: white; text-decoration: none;">Cancelar</a>

                <button  type="submit" id="guardar" name="guardar" value="SaveData" style="padding: 10px; margin: 10px; background-color: greenyellow; border-radius: 10px; border: 0px solid; color: black;">Guardar Datos</button>
            </div>
            <br></br>
            <br></br>
            <br></br>
        </form>
    </center>
</body>
</html>
