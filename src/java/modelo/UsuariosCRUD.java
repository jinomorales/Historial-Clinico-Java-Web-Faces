package modelo;

import config.Conexion;
import java.util.List;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

public class UsuariosCRUD {

    Connection conexion;

    public UsuariosCRUD() {
        Conexion con = new Conexion();
        conexion = con.getConexion();
    }

    public List<Usuarios> listarUsuarios() {

        PreparedStatement ps;
        ResultSet rs;

        List<Usuarios> lista = new ArrayList<>();

        try {
            ps = conexion.prepareStatement("SELECT `id`, `lastname1`, `lastname2`, `name1`, `name2`, `document`, `n1`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `n2`, `r1`, `r2`, `n3`, `region1`, `region2`, `region3`, `punto1`, `punto2`, `punto3`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`, `t10`, `t11`, `t12`, `t13`, `t14`, `t15`, `t16`, `t17`, `t18`, `t19`, `t20`, `t21`, `t22`, `t23`, `t24`, `t25`, `t26`, `t27`, `t28`, `t29`, `t30`, `i1`, `i2`, `i3`, `tf1`, `tf2`, `tf3`, `tf4`, `tf5`, `tf6`, `tf7`, `tf8`, `tf9`, `tf10`, `tf11`, `tf12`, `tf13`, `tf14`, `tf15`, `tf16`, `tf17`, `tf18`, `tf19`, `tf20`, `tf21`, `tf22`, `tf23`, `tf24` FROM `usuarios`");
            rs = ps.executeQuery();

            while (rs.next()) {
                int id = rs.getInt("id");

                //datos usuario
                String lastname1 = rs.getString("lastname1");
                String lastname2 = rs.getString("lastname2");
                String name1 = rs.getString("name1");
                String name2 = rs.getString("name2");
                String document = rs.getString("document");

                //tabla 1
                String n1 = rs.getString("n1");
                String c1 = rs.getString("c1");
                String c2 = rs.getString("c2");
                String c3 = rs.getString("c3");
                String c4 = rs.getString("c4");
                String c5 = rs.getString("c5");
                String c6 = rs.getString("c6");
                String c7 = rs.getString("c7");

                //tabla 2
                String n2 = rs.getString("n2");
                String r1 = rs.getString("r1");
                String r2 = rs.getString("r2");

                //tabla 3
                String n3 = rs.getString("n3");
                String region1 = rs.getString("region1");
                String region2 = rs.getString("region2");
                String region3 = rs.getString("region3");
                String punto1 = rs.getString("punto1");
                String punto2 = rs.getString("punto2");
                String punto3 = rs.getString("punto3");

                //tabla 4
                String t1 = rs.getString("t1");
                String t2 = rs.getString("t2");
                String t3 = rs.getString("t3");
                String t4 = rs.getString("t4");
                String t5 = rs.getString("t5");
                String t6 = rs.getString("t6");
                String t7 = rs.getString("t7");
                String t8 = rs.getString("t8");
                String t9 = rs.getString("t9");
                String t10 = rs.getString("t10");
                String t11 = rs.getString("t11");
                String t12 = rs.getString("t12");
                String t13 = rs.getString("t13");
                String t14 = rs.getString("t14");
                String t15 = rs.getString("t15");
                String t16 = rs.getString("t16");
                String t17 = rs.getString("t17");
                String t18 = rs.getString("t18");
                String t19 = rs.getString("t19");
                String t20 = rs.getString("t20");
                String t21 = rs.getString("t21");
                String t22 = rs.getString("t22");
                String t23 = rs.getString("t23");
                String t24 = rs.getString("t24");
                String t25 = rs.getString("t25");
                String t26 = rs.getString("t26");
                String t27 = rs.getString("t27");
                String t28 = rs.getString("t28");
                String t29 = rs.getString("t29");
                String t30 = rs.getString("t30");

                //tabla 5
                String i1 = rs.getString("i1");
                String i2 = rs.getString("i2");
                String i3 = rs.getString("i3");
                String tf1 = rs.getString("tf1");
                String tf2 = rs.getString("tf2");
                String tf3 = rs.getString("tf3");
                String tf4 = rs.getString("tf4");
                String tf5 = rs.getString("tf5");
                String tf6 = rs.getString("tf6");
                String tf7 = rs.getString("tf7");
                String tf8 = rs.getString("tf8");
                String tf9 = rs.getString("tf9");
                String tf10 = rs.getString("tf10");
                String tf11 = rs.getString("tf11");
                String tf12 = rs.getString("tf12");
                String tf13 = rs.getString("tf13");
                String tf14 = rs.getString("tf14");
                String tf15 = rs.getString("tf15");
                String tf16 = rs.getString("tf16");
                String tf17 = rs.getString("tf17");
                String tf18 = rs.getString("tf18");
                String tf19 = rs.getString("tf19");
                String tf20 = rs.getString("tf20");
                String tf21 = rs.getString("tf21");
                String tf22 = rs.getString("tf22");
                String tf23 = rs.getString("tf23");
                String tf24 = rs.getString("tf24");

                Usuarios usuario = new Usuarios(id, lastname1, lastname2, name1, name2, document,
                        n1, c1, c2, c3, c4, c5, c6, c7,
                        n2, r1, r2,
                        n3, region1, region2, region3, punto1, punto2, punto3,
                        t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30,
                i1, i2, i3, tf1, tf2, tf3, tf4, tf5, tf6, tf7, tf8, tf9, tf10, tf11, tf12, tf13, tf14, tf15, tf16, tf17, tf18, tf19, tf20, tf21, tf22, tf23, tf24);

                lista.add(usuario);
            }
            return lista;
        } catch (SQLException e) {
            System.out.println(e.toString());
            return null;
        }
    }

    public Usuarios mostarUsuarios(int ide) {

        PreparedStatement ps;
        ResultSet rs;
        Usuarios usuario = null;

        try {
            ps = conexion.prepareStatement("SELECT `id`, `lastname1`, `lastname2`, `name1`, `name2`, `document`, `n1`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `n2`, `r1`, `r2`, `n3`, `region1`, `region2`, `region3`, `punto1`, `punto2`, `punto3`, `t1`, `t2`, `t3`, `t4`, `t5`, `t6`, `t7`, `t8`, `t9`, `t10`, `t11`, `t12`, `t13`, `t14`, `t15`, `t16`, `t17`, `t18`, `t19`, `t20`, `t21`, `t22`, `t23`, `t24`, `t25`, `t26`, `t27`, `t28`, `t29`, `t30`, `i1`, `i2`, `i3`, `tf1`, `tf2`, `tf3`, `tf4`, `tf5`, `tf6`, `tf7`, `tf8`, `tf9`, `tf10`, `tf11`, `tf12`, `tf13`, `tf14`, `tf15`, `tf16`, `tf17`, `tf18`, `tf19`, `tf20`, `tf21`, `tf22`, `tf23`, `tf24` FROM `usuarios` WHERE id=?");

            ps.setInt(1, ide);
            rs = ps.executeQuery();

            while (rs.next()) {
                int id = rs.getInt("id");

                //datos usuario
                String lastname1 = rs.getString("lastname1");
                String lastname2 = rs.getString("lastname2");
                String name1 = rs.getString("name1");
                String name2 = rs.getString("name2");
                String document = rs.getString("document");

                //tabla 1
                String n1 = rs.getString("n1");
                String c1 = rs.getString("c1");
                String c2 = rs.getString("c2");
                String c3 = rs.getString("c3");
                String c4 = rs.getString("c4");
                String c5 = rs.getString("c5");
                String c6 = rs.getString("c6");
                String c7 = rs.getString("c7");

                //tabla 2
                String n2 = rs.getString("n2");
                String r1 = rs.getString("r1");
                String r2 = rs.getString("r2");

                //tabla 3
                String n3 = rs.getString("n3");
                String region1 = rs.getString("region1");
                String region2 = rs.getString("region2");
                String region3 = rs.getString("region3");
                String punto1 = rs.getString("punto1");
                String punto2 = rs.getString("punto2");
                String punto3 = rs.getString("punto3");

                //tabla 4
                String t1 = rs.getString("t1");
                String t2 = rs.getString("t2");
                String t3 = rs.getString("t3");
                String t4 = rs.getString("t4");
                String t5 = rs.getString("t5");
                String t6 = rs.getString("t6");
                String t7 = rs.getString("t7");
                String t8 = rs.getString("t8");
                String t9 = rs.getString("t9");
                String t10 = rs.getString("t10");
                String t11 = rs.getString("t11");
                String t12 = rs.getString("t12");
                String t13 = rs.getString("t13");
                String t14 = rs.getString("t14");
                String t15 = rs.getString("t15");
                String t16 = rs.getString("t16");
                String t17 = rs.getString("t17");
                String t18 = rs.getString("t18");
                String t19 = rs.getString("t19");
                String t20 = rs.getString("t20");
                String t21 = rs.getString("t21");
                String t22 = rs.getString("t22");
                String t23 = rs.getString("t23");
                String t24 = rs.getString("t24");
                String t25 = rs.getString("t25");
                String t26 = rs.getString("t26");
                String t27 = rs.getString("t27");
                String t28 = rs.getString("t28");
                String t29 = rs.getString("t29");
                String t30 = rs.getString("t30");

                //tabla 5
                String i1 = rs.getString("i1");
                String i2 = rs.getString("i2");
                String i3 = rs.getString("i3");
                String tf1 = rs.getString("tf1");
                String tf2 = rs.getString("tf2");
                String tf3 = rs.getString("tf3");
                String tf4 = rs.getString("tf4");
                String tf5 = rs.getString("tf5");
                String tf6 = rs.getString("tf6");
                String tf7 = rs.getString("tf7");
                String tf8 = rs.getString("tf8");
                String tf9 = rs.getString("tf9");
                String tf10 = rs.getString("tf10");
                String tf11 = rs.getString("tf11");
                String tf12 = rs.getString("tf12");
                String tf13 = rs.getString("tf13");
                String tf14 = rs.getString("tf14");
                String tf15 = rs.getString("tf15");
                String tf16 = rs.getString("tf16");
                String tf17 = rs.getString("tf17");
                String tf18 = rs.getString("tf18");
                String tf19 = rs.getString("tf19");
                String tf20 = rs.getString("tf20");
                String tf21 = rs.getString("tf21");
                String tf22 = rs.getString("tf22");
                String tf23 = rs.getString("tf23");
                String tf24 = rs.getString("tf24");

                usuario = new Usuarios(id, lastname1, lastname2, name1, name2, document,
                        n1, c1, c2, c3, c4, c5, c6, c7,
                        n2, r1, r2,
                        n3, region1, region2, region3, punto1, punto2, punto3,
                        t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30,
                i1, i2, i3, tf1, tf2, tf3, tf4, tf5, tf6, tf7, tf8, tf9, tf10, tf11, tf12, tf13, tf14, tf15, tf16, tf17, tf18, tf19, tf20, tf21, tf22, tf23, tf24);

            }
            return usuario;

        } catch (SQLException e) {
            System.out.println(e.toString());
            return null;
        }

    }

    public boolean insertar(Usuarios usuario) {

        PreparedStatement ps;

        try {
            ps = conexion.prepareStatement("INSERT INTO usuarios (lastname1, lastname2, name1, name2, document, n1, c1, c2, c3, c4, c5, c6, c7, n2, r1, r2, n3, region1, region2, region3, punto1, punto2, punto3, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, i1, i2, i3, tf1, tf2, tf3, tf4, tf5, tf6, tf7, tf8, tf9, tf10, tf11, tf12, tf13, tf14, tf15, tf16, tf17, tf18, tf19, tf20, tf21, tf22, tf23, tf24) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");

            ps.setString(1, usuario.getLastname1());
            ps.setString(2, usuario.getLastname2());
            ps.setString(3, usuario.getName1());
            ps.setString(4, usuario.getName2());
            ps.setString(5, usuario.getDocument());

            ps.setString(6, usuario.getN1());
            ps.setString(7, usuario.getC1());
            ps.setString(8, usuario.getC2());
            ps.setString(9, usuario.getC3());
            ps.setString(10, usuario.getC4());
            ps.setString(11, usuario.getC5());
            ps.setString(12, usuario.getC6());
            ps.setString(13, usuario.getC7());

            ps.setString(14, usuario.getN2());
            ps.setString(15, usuario.getR1());
            ps.setString(16, usuario.getR2());

            ps.setString(17, usuario.getN3());
            ps.setString(18, usuario.getRegion1());
            ps.setString(19, usuario.getRegion2());
            ps.setString(20, usuario.getRegion3());
            ps.setString(21, usuario.getPunto1());
            ps.setString(22, usuario.getPunto2());
            ps.setString(23, usuario.getPunto3());
            

            ps.setString(24, usuario.getT1());
            ps.setString(25, usuario.getT2());
            ps.setString(26, usuario.getT3());
            ps.setString(27, usuario.getT4());
            ps.setString(28, usuario.getT5());
            ps.setString(29, usuario.getT6());
            ps.setString(30, usuario.getT7());
            ps.setString(31, usuario.getT8());
            ps.setString(32, usuario.getT9());
            ps.setString(33, usuario.getT10());
            ps.setString(34, usuario.getT11());
            ps.setString(35, usuario.getT12());
            ps.setString(36, usuario.getT13());
            ps.setString(37, usuario.getT14());
            ps.setString(38, usuario.getT15());
            ps.setString(39, usuario.getT16());
            ps.setString(40, usuario.getT17());
            ps.setString(41, usuario.getT18());
            ps.setString(42, usuario.getT19());
            ps.setString(43, usuario.getT20());
            ps.setString(44, usuario.getT21());
            ps.setString(45, usuario.getT22());
            ps.setString(46, usuario.getT23());
            ps.setString(47, usuario.getT24());
            ps.setString(48, usuario.getT25());
            ps.setString(49, usuario.getT26());
            ps.setString(50, usuario.getT27());
            ps.setString(51, usuario.getT28());
            ps.setString(52, usuario.getT29());
            ps.setString(53, usuario.getT30());
            
            ps.setString(54, usuario.getI1());
            ps.setString(55, usuario.getI2());
            ps.setString(56, usuario.getI3());
            ps.setString(57, usuario.getTf1());
            ps.setString(58, usuario.getTf2());
            ps.setString(59, usuario.getTf3());
            ps.setString(60, usuario.getTf4());
            ps.setString(61, usuario.getTf5());
            ps.setString(62, usuario.getTf6());
            ps.setString(63, usuario.getTf7());
            ps.setString(64, usuario.getTf8());
            ps.setString(65, usuario.getTf9());
            ps.setString(66, usuario.getTf10());
            ps.setString(67, usuario.getTf11());
            ps.setString(68, usuario.getTf12());
            ps.setString(69, usuario.getTf13());
            ps.setString(70, usuario.getTf14());
            ps.setString(71, usuario.getTf15());
            ps.setString(72, usuario.getTf16());
            ps.setString(73, usuario.getTf17());
            ps.setString(74, usuario.getTf18());
            ps.setString(75, usuario.getTf19());
            ps.setString(76, usuario.getTf20());
            ps.setString(77, usuario.getTf21());
            ps.setString(78, usuario.getTf22());
            ps.setString(79, usuario.getTf23());
            ps.setString(80, usuario.getTf24());/**/
            

            ps.execute();

            return true;
        } catch (SQLException e) {
            System.out.println(e.toString());
            return false;
        }

    }

    public boolean actualizar(Usuarios usuario) {

        PreparedStatement ps;

        try {
            ps = conexion.prepareStatement("UPDATE usuarios SET lastname1=?, lastname2=?, name1=?, name2=?, document=? WHERE id=?");
            
            
            ps.setString(1, usuario.getLastname1());
            ps.setString(2, usuario.getLastname2());
            ps.setString(3, usuario.getName1());
            ps.setString(4, usuario.getName2());
            ps.setString(5, usuario.getDocument());
            
            ps.setInt(6, usuario.getId());
            ps.execute();

            return true;
        } catch (SQLException e) {
            System.out.println(e.toString());
            return false;
        }

    }

    public boolean eliminar(int ide) {

        PreparedStatement ps;

        try {
            ps = conexion.prepareStatement("DELETE FROM usuarios WHERE id=?");
            
            ps.setInt(1, ide);
            ps.execute();

            return true;
        } catch (SQLException e) {
            System.out.println(e.toString());
            return false;
        }

    }
}
