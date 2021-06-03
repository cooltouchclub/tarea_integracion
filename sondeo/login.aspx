<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="sondeo.login" %>
<!--En esta página lo que se pretende estrabajar con los datos que ya están creados
    por lo tanto, se requiere dejar un formulario para que se puedan sacar los datos-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="css/diseño.css" /> <!--Ingreso el link que invoca el css -->

    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="login.aspx"> <!-- Los datos se van a ir a la página lógin. El method post significa que son datos ocultos, es decir, el usuario no los vé -->
       

        	
<table class="tablalogin"> <!--La tabla tiene 7 filas y 4 columnas, para ordenar los botenes y las celdas.-->
  <tbody>
    <tr>
      <td colspan="4">&nbsp;</td> <!--espacio fila 1. tiene 4 columnadas-->
    </tr>
    <tr>
      <td class="auto-style2">&nbsp;</td> <!--espacio fila 1. tiene columna 1-->
      <td class="celda1"><label for="textfield" class="auto-style1">Usuario:</label></td>
      <td class="celda2"><input class="textboxlogin" type="text" name="txt_usu" id="textfield"></td>
      <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="4">&nbsp;</td>
    </tr>
    <tr>
      <td class="auto-style2">&nbsp;</td>
      <td><label for="password" class="auto-style1">Contraseña:</label></td>
      <td class="celda2"><input class="textboxlogin" type="password" name="txt_pas" id="password"></td>
      <td class="auto-style1">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="4">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="4" class="celda3" ><input class="botonlogin" type="submit" name="btn_env" id="button" value="Ingresar" ></td>
    </tr>
    <tr>
      <td colspan="4">&nbsp;</td>
    </tr>
  </tbody>
</table>


    </form>

    <%@ Import Namespace="sondeo.Clases" %>
    <%
            Usuario u;
            DAO d = new DAO();
            string nom = "", pas = "", ges = "", error = "";
            bool estado = false;

            // Aqui solicitas el valor del boton y lo guardas en una variable.
            string valorBoton = Request.Form["btn_env"];

            //Luego preguntas dos cosas: Primero, que el valor no sea nulo o vacio, y la otra, que el boton sea Ingresar, y no otro. 


            if (!string.IsNullOrEmpty(valorBoton))
            {

                if (valorBoton.Equals("Ingresar"))
                {
                    nom = Request.Form["txt_usu"].Trim();
                    pas = Request.Form["txt_pas"].Trim();

                    if (nom.Length == 0 || pas.Length == 0)
                    {
                        error = "Falto completar la casillas del rut y/o de la contraseña";

                        Response.Write("<script>alert('" + error + "');</script>");
                    }
                    else
                    {
                        u = new Usuario(nom, pas, ges);
                        ges = d.BuscarUsuario(u);
                        if (ges.Length!= 0) 
                        {
                            Session["nom_ges"] = ges;
                            Response.Redirect("principal.aspx");
                        } else {
                        Response.Write("<script>alert('El Rut y la contraseña no existe!');</script>");
                        }
                    }
                }
                
            }

    %>

   

</body>
</html>
