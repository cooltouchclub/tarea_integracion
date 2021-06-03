<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="principal.aspx.cs" Inherits="sondeo.mantenedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <!--Import Google Icon Font-->
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>


    <link rel="stylesheet" href="css/diseño.css" /> <!--Ingreso el link que invoca el css -->
    <title></title>
</head>
<body>
 
    <label> <%Response.Write(Session["nom_ges"]);%></label>
    <%@import Namespace="sondeo.Clases" %>
       

    <form id="form1" runat="server">
       
    
         <%Response.Write("<script>alert('Bienvenido mamahuevo!')</script>");%>
    

<br />
<br />
<br />


   <div class="row">
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="ingsonda.aspx">
                <i class="material-icons">add_box</i>
                <p class="promo-caption" >Ingreso de Sonda</p></a>
                

              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="modsonda.aspx">
                <i class="material-icons">mode_edit</i>
                <p class="promo-caption">Modificacion de Sonda</p></a>
              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="listado.aspx">
                <i class="material-icons">list</i>
                <p class="promo-caption">Listado de Sondas</p></a>
              </div>
            </div>
    </div>

<br />
<br />
<br />


   <div class="row">
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="ingrecursos.aspx">
                <i class="material-icons">flash_on</i>
                <p class="promo-caption">Ingreso de Recursos</p></a>
              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="findsond.aspx">
                <i class="material-icons">find_in_page</i>
                <p class="promo-caption">Búsqueda de Sondas</p></a>
              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="elisonda.aspx">
                <i class="material-icons">delete</i>
                <p class="promo-caption">Eliminar Sondas</p></a>
              </div>
            </div>
    </div>

<br />
<br />
<br />


   <div class="row">
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="ingbita.aspx">
                <i class="material-icons">mode_comment</i>
                <p class="promo-caption">Ingreso de Bitácora Sonda</p></a>
              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="marmod.aspx">
                <i class="material-icons">router</i>
                <p class="promo-caption">Ingresar Marcas de Modem</p></a>
              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="modmod.aspx">
                <i class="material-icons">scanner</i>
                <p class="promo-caption">Ingresar Modelos de Modem</p></a>
              </div>
            </div>
    </div>

<br />
<br />
<br />


   <div class="row">
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="creauser.aspx">
                <i class="material-icons">accessibility</i>
                <p class="promo-caption">Creación de Usuarios</p></a>
              </div>
            </div>
            <div class="col s4">
              <div class="center promo promo-example">
                <a href="salir.aspx">
                <i class="material-icons">close</i>
                <p class="promo-caption">Salir del Sistema</p></a>

              </div>
            </div>
    </div>



    </form>
    
</body>
</html>
