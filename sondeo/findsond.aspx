<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="findsond.aspx.cs" Inherits="sondeo.findsond" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="css/style.css" rel="stylesheet" />
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

	
	<div class="wrapper"  >
		<div class="title">
			Buscar Sonda
		</div>
		
		<div class="form">
			<div class="input_field">
				<label>Identificador</label>
				<div class="custom_select">
					<select>
					<option value="">Select</option>
					<option value="AAA1">AAA1</option>
					<option value="AAA2">AAA2</option>
					<option value="AAA3">AAA3</option>
					
					</select>
				
				</div>
				
				
			</div>
			
			<div class="input_field">
				<label>Dirección</label>
				<input type="text" class="input">
				
			</div>
			
			<div class="input_field">
				<label>Ubicación en Rack</label>
				<input type="text" class="input">
				
			</div>
			
			<div class="input_field">
				<label>Marca Modem</label>
				<input type="text" class="input">
				
				
			</div>
			
			<div class="input_field">
				<label>Modelo Modem</label>
				<input type="text" class="input">
				
				
			</div>
			
			<div class="input_field">
				<label>Recursos</label>
				<input type="text" class="input">
			</div>
			
			<div class="input_field">
				<label>Tipo de Servicio</label>
				<input type="text" class="input">
				
			</div>
			
			<div class="input_field">
				<label>Número de Teléfono</label>
				<input type="text" class="input">
			</div>
			
			<div class="input_field">
				<label>Fecha Puesta en Servicio</label>
				<input type="text" class="input">
				
			</div>
			
			<div class="input_field">
				<label>Bitácora de Actividades</label>
				<textarea  class="textarea"></textarea>
				
			</div>
			
			<div class="input_file">
				<label>Diagrama de Conexión</label>
				<input type="file">
				
			</div>
			
			<div class="input_field">
			<input type="submit" value="Buscar" class="btn_ing">
			</div>
			
				

			
			
			
			
			
		</div>
		
	</div>
	
		
</body>
</html>
