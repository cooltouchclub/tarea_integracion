<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ingrecursos.aspx.cs" Inherits="sondeo.ingrecursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="css/style.css" />

    <title></title>
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
    <form id="form1" runat="server"> <!--esto tiene que ir por tratarse de una conexión cliente servidor. Investigar -->
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





            
        </ul>

        <br>
        <br>
        <br>
        <br>

        <!--Este div contiene el diseño completo de la página -->
            <div class="wrapper"> <!--el div completo se llamará css para que todo el div tenga el mismo diseño. Haga clicn en ejecutar para ver el contenido -->
                 
                 <div class="title">
			     Ingreso de Recursos
		         </div>

                 <div class="form">
                    <div class="input_field">
				    <label>Tipo de Recurso</label>
				    <input type="text" class="input">
				    </div>
                

                    <div class="input_field">
			        <input type="submit" value="Ingresar" class="btn_ing">
			        </div>
                </div>

                 



            


            <!--Este div contiene el formulario que se ejecutará -->
           


            </div>



       
    </form>
</body>
</html>
