<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="creauser.aspx.cs" Inherits="sondeo.creauser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="css/style.css" type="text/css">
    <title>Crear Usuario</title>

<style>
ul {
    list-style-type: none;
    margin:0;
    padding: 0;
    font-size:10px;
    text-align:center;

}

li {
    display: inline;
}

#table{
	border-collapse:collapse;
	margin:auto;
}
th{
width: 15%;
   text-align: left;
   vertical-align: top;
   border: 1px solid #000;
   border-spacing: 0;
   font-size:10px;
   background-color:greenyellow;
}

td {
width: 25%;
   text-align: left;
   vertical-align: top;
   border: 1px solid #000;
   border-spacing: 0;
   font-size:10px;
   background-color:white;
}
</style>
</head>
<body>
    <form id="form1" runat="server" method="post" action="creauser.aspx">
        <br>
        <br>
        <br>
        <br>

		<ul>
            <li><a href="principal.aspx">Inicio</a></li>
            <li><a href="ingsonda.aspx">Ingresar Sonda</a></li>
            <li><a href="ingrecursos.aspx">Ingresar Recursos</a></li>
            <li><a href="ingbita.aspx">Ingresar Bitácora de Sonda</a></li>
            <li><a href="findsond.aspx">Buscar Sonda</a></li>
            <li><a href="marmod.aspx">Ingresar Marcas de Modem</a></li>
            <li><a href="modmod.aspx">Ingresar Modelos de Modem</a></li>
            <li><a href="modsonda.aspx">Ingresar Modelos de Sondas</a></li>
            <li><a href="findsond.aspx">Buscar Sonda</a></li>
            <li><a href="creauser.aspx">Crear Usuario</a></li>


            
        </ul>

        <br>
        <br>
        <br>
        <br>


        <div class="wrapper"> 

            <div class="title">
			     Ingreso de Usuario    
			</div>

                 <div class="form">

                     	

						<div class="input_field">
							<label>Nombre del  Gestor</label>
							<input type="text" class="input" name="txt_ges">
						</div>

                        <div class="input_field">
							<label>Nombre de Usuario</label>
							<input type="text" class="input" name="txt_usu">
						</div>

						<div class="input_field">
							<label>Contraseña</label>
							<input type="text" class="input" name="txt_pas">
						</div>

						<div class="input_field">
							<label>Reingresar Contraseña</label>
							<input type="text" class="input" name="txt_pas">
						</div>

                

                    <div class="input_field">
			        <input type="submit" value="Registrar" class="btn_ing" name="btn_reg">
			        </div>
                </div>

        </div>
    </form>
    <%@import Namespace="sondeo.Clases"%>
    <%
        Usuario u;
        List<Usuario> lista = new List<Usuario>();
        DAO D = new DAO();
        string nom = "", pas = "", ges = "", error = "";

        if (!string.IsNullOrEmpty(Request.Form["btn_reg"])) {
            ges = Request.Form["txt_ges"].Trim();
            nom = Request.Form["txt_usu"].Trim();
            pas = Request.Form["txt_pas"].Trim();

            if(ges.Length==0 || nom.Length==0 || pas.Length==0) {
                error = "Faltó completar los campos";
                Response.Write("<script>alert('" + error + "');</<script>");
            } else {
                u = new Usuario(ges, nom, pas);
                string mensaje = D.agregarUsuario(u);
                Response.Write("<script>alert('"+mensaje+"')</script>    ");
            }
        }


        %>

</body>
</html>
