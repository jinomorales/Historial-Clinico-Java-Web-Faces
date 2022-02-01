package controlador;

import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import modelo.Usuarios;
import modelo.UsuariosCRUD;

@WebServlet(name = "UsuariosController", urlPatterns = {"/UsuariosController"})
public class UsuariosController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        UsuariosCRUD usuariosCRUD = new UsuariosCRUD();
        
        String accion;
        
        RequestDispatcher dispatcher = null;

        accion = request.getParameter("accion");

        if (accion == null || accion.isEmpty()) {
            dispatcher = request.getRequestDispatcher("Usuarios/index.jsp");
            List<Usuarios> listUsuarios = usuariosCRUD.listarUsuarios();
            request.setAttribute("lista", listUsuarios);
        } else if ("home".equals(accion)) {
            dispatcher = request.getRequestDispatcher("Usuarios/index.jsp");
            List<Usuarios> listUsuarios = usuariosCRUD.listarUsuarios();
            request.setAttribute("lista", listUsuarios);
        } else if ("ver".equals(accion)) {
            dispatcher = request.getRequestDispatcher("Usuarios/ver.jsp");
            int id = Integer.parseInt(request.getParameter("id"));
            Usuarios usuarios = usuariosCRUD.mostarUsuarios(id);
            request.setAttribute("usuarios", usuarios);

        } else if ("nuevo".equals(accion)) {
            dispatcher = request.getRequestDispatcher("Usuarios/nuevo.jsp");

        } else if ("insert".equals(accion)) {

            String lastname1 = request.getParameter("lastname1");
            String lastname2 = request.getParameter("lastname2");
            String name1 = request.getParameter("name1");
            String name2 = request.getParameter("name2");
            String document = request.getParameter("document");

            String n1 = request.getParameter("n1");
            String c1 = request.getParameter("c1");
            String c2 = request.getParameter("c2");
            String c3 = request.getParameter("c3");
            String c4 = request.getParameter("c4");
            String c5 = request.getParameter("c5");
            String c6 = request.getParameter("c6");
            String c7 = request.getParameter("c7");

            String n2 = request.getParameter("n2");
            String r1 = request.getParameter("r1");
            String r2 = request.getParameter("r2");

            String n3 = request.getParameter("n3");
            String region1 = request.getParameter("region1");
            String region2 = request.getParameter("region2");
            String region3 = request.getParameter("region3");
            String punto1 = request.getParameter("punto1");
            String punto2 = request.getParameter("punto2");
            String punto3 = request.getParameter("punto3");

            String t1 = request.getParameter("t1");
            String t2 = request.getParameter("t2");
            String t3 = request.getParameter("t3");
            String t4 = request.getParameter("t4");
            String t5 = request.getParameter("t5");
            String t6 = request.getParameter("t6");
            String t7 = request.getParameter("t7");
            String t8 = request.getParameter("t8");
            String t9 = request.getParameter("t9");
            String t10 = request.getParameter("t10");
            String t11 = request.getParameter("t11");
            String t12 = request.getParameter("t12");
            String t13 = request.getParameter("t13");
            String t14 = request.getParameter("t14");
            String t15 = request.getParameter("t15");
            String t16 = request.getParameter("t16");
            String t17 = request.getParameter("t17");
            String t18 = request.getParameter("t18");
            String t19 = request.getParameter("t19");
            String t20 = request.getParameter("t20");
            String t21 = request.getParameter("t21");
            String t22 = request.getParameter("t22");
            String t23 = request.getParameter("t23");
            String t24 = request.getParameter("t24");
            String t25 = request.getParameter("t25");
            String t26 = request.getParameter("t26");
            String t27 = request.getParameter("t27");
            String t28 = request.getParameter("t28");
            String t29 = request.getParameter("t29");
            String t30 = request.getParameter("t30");

            //tabla 5
            String i1 = request.getParameter("i1");
            String i2 = request.getParameter("i2");
            String i3 = request.getParameter("i3");
            String tf1 = request.getParameter("tf1");
            String tf2 = request.getParameter("tf2");
            String tf3 = request.getParameter("tf3");
            String tf4 = request.getParameter("tf4");
            String tf5 = request.getParameter("tf5");
            String tf6 = request.getParameter("tf6");
            String tf7 = request.getParameter("tf7");
            String tf8 = request.getParameter("tf8");
            String tf9 = request.getParameter("tf9");
            String tf10 = request.getParameter("tf10");
            String tf11 = request.getParameter("tf11");
            String tf12 = request.getParameter("tf12");
            String tf13 = request.getParameter("tf13");
            String tf14 = request.getParameter("tf14");
            String tf15 = request.getParameter("tf15");
            String tf16 = request.getParameter("tf16");
            String tf17 = request.getParameter("tf17");
            String tf18 = request.getParameter("tf18");
            String tf19 = request.getParameter("tf19");
            String tf20 = request.getParameter("tf20");
            String tf21 = request.getParameter("tf21");
            String tf22 = request.getParameter("tf22");
            String tf23 = request.getParameter("tf23");
            String tf24 = request.getParameter("tf24");
            
            Usuarios usuario = new Usuarios(0, lastname1, lastname2, name1, name2, document, n1, c1, c2, c3, c4, c5, c6, c7, n2, r1, r2, n3, region1, region2, region3, punto1, punto2, punto3, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, i1, i2, i3, tf1, tf2, tf3, tf4, tf5, tf6, tf7, tf8, tf9, tf10, tf11, tf12, tf13, tf14, tf15, tf16, tf17, tf18, tf19, tf20, tf21, tf22, tf23, tf24);
            usuariosCRUD.insertar(usuario);
            dispatcher = request.getRequestDispatcher("Usuarios/index.jsp");
            List<Usuarios> listUsuarios = usuariosCRUD.listarUsuarios();
            request.setAttribute("lista", listUsuarios);
        } else if ("modificar".equals(accion)) {
            dispatcher = request.getRequestDispatcher("Usuarios/editar.jsp");
            int id = Integer.parseInt(request.getParameter("id"));
            Usuarios usuarios = usuariosCRUD.mostarUsuarios(id);
            request.setAttribute("usuarios", usuarios);

        } else if ("actualizar".equals(accion)) {
            int id = Integer.parseInt(request.getParameter("id"));
            String lastname1 = request.getParameter("lastname1");
            String lastname2 = request.getParameter("lastname2");
            String name1 = request.getParameter("name1");
            String name2 = request.getParameter("name2");
            String document = request.getParameter("document");

            String n1 = request.getParameter("n1");
            String c1 = request.getParameter("c1");
            String c2 = request.getParameter("c2");
            String c3 = request.getParameter("c3");
            String c4 = request.getParameter("c4");
            String c5 = request.getParameter("c5");
            String c6 = request.getParameter("c6");
            String c7 = request.getParameter("c7");

            String n2 = request.getParameter("n2");
            String r1 = request.getParameter("r1");
            String r2 = request.getParameter("r2");

            String n3 = request.getParameter("n3");
            String region1 = request.getParameter("region1");
            String region2 = request.getParameter("region2");
            String region3 = request.getParameter("region3");
            String punto1 = request.getParameter("punto1");
            String punto2 = request.getParameter("punto2");
            String punto3 = request.getParameter("punto3");

            String t1 = request.getParameter("t1");
            String t2 = request.getParameter("t2");
            String t3 = request.getParameter("t3");
            String t4 = request.getParameter("t4");
            String t5 = request.getParameter("t5");
            String t6 = request.getParameter("t6");
            String t7 = request.getParameter("t7");
            String t8 = request.getParameter("t8");
            String t9 = request.getParameter("t9");
            String t10 = request.getParameter("t10");
            String t11 = request.getParameter("t11");
            String t12 = request.getParameter("t12");
            String t13 = request.getParameter("t13");
            String t14 = request.getParameter("t14");
            String t15 = request.getParameter("t15");
            String t16 = request.getParameter("t16");
            String t17 = request.getParameter("t17");
            String t18 = request.getParameter("t18");
            String t19 = request.getParameter("t19");
            String t20 = request.getParameter("t20");
            String t21 = request.getParameter("t21");
            String t22 = request.getParameter("t22");
            String t23 = request.getParameter("t23");
            String t24 = request.getParameter("t24");
            String t25 = request.getParameter("t25");
            String t26 = request.getParameter("t26");
            String t27 = request.getParameter("t27");
            String t28 = request.getParameter("t28");
            String t29 = request.getParameter("t29");
            String t30 = request.getParameter("t30");

            //tabla 5
            String i1 = request.getParameter("i1");
            String i2 = request.getParameter("i2");
            String i3 = request.getParameter("i3");
            String tf1 = request.getParameter("tf1");
            String tf2 = request.getParameter("tf2");
            String tf3 = request.getParameter("tf3");
            String tf4 = request.getParameter("tf4");
            String tf5 = request.getParameter("tf5");
            String tf6 = request.getParameter("tf6");
            String tf7 = request.getParameter("tf7");
            String tf8 = request.getParameter("tf8");
            String tf9 = request.getParameter("tf9");
            String tf10 = request.getParameter("tf10");
            String tf11 = request.getParameter("tf11");
            String tf12 = request.getParameter("tf12");
            String tf13 = request.getParameter("tf13");
            String tf14 = request.getParameter("tf14");
            String tf15 = request.getParameter("tf15");
            String tf16 = request.getParameter("tf16");
            String tf17 = request.getParameter("tf17");
            String tf18 = request.getParameter("tf18");
            String tf19 = request.getParameter("tf19");
            String tf20 = request.getParameter("tf20");
            String tf21 = request.getParameter("tf21");
            String tf22 = request.getParameter("tf22");
            String tf23 = request.getParameter("tf23");
            String tf24 = request.getParameter("tf24");

            Usuarios usuario = new Usuarios(id, lastname1, lastname2, name1, name2, document, n1, c1, c2, c3, c4, c5, c6, c7, n2, r1, r2, n3, region1, region2, region3, punto1, punto2, punto3, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22, t23, t24, t25, t26, t27, t28, t29, t30, i1, i2, i3, tf1, tf2, tf3, tf4, tf5, tf6, tf7, tf8, tf9, tf10, tf11, tf12, tf13, tf14, tf15, tf16, tf17, tf18, tf19, tf20, tf21, tf22, tf23, tf24);
            
            usuariosCRUD.actualizar(usuario);

            dispatcher = request.getRequestDispatcher("Usuarios/index.jsp");
            List<Usuarios> listUsuarios = usuariosCRUD.listarUsuarios();
            request.setAttribute("lista", listUsuarios);
        } else if ("eliminar".equals(accion)) {
            int id = Integer.parseInt(request.getParameter("id"));

            usuariosCRUD.eliminar(id);

            dispatcher = request.getRequestDispatcher("Usuarios/index.jsp");
            List<Usuarios> listUsuarios = usuariosCRUD.listarUsuarios();
            request.setAttribute("lista", listUsuarios);
        } else {
            dispatcher = request.getRequestDispatcher("Usuarios/index.jsp");
            List<Usuarios> listUsuarios = usuariosCRUD.listarUsuarios();
            request.setAttribute("lista", listUsuarios);
        }

        dispatcher.forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        doGet(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
