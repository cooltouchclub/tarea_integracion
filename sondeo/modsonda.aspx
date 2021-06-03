<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ingsonda.aspx.cs" Inherits="sondeo.ingsonda" %>
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="css/style.css" type="text/css">

<title>Ingreso de Sonda</title>


</head>

<body>
	
	<div class="wrapper"  >
		<div class="title">
			Modificar Sonda
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
				<label>Ubicación Rack</label>
				<input type="text" class="input">
				
			</div>
			
			<div class="input_field">
				<label>Marca Modem</label>
				<div class="custom_select">
					<select>
					<option value="">Select</option>
					<option value="ZTE">ZTE</option>
					<option value="Alcatel">Alcatel</option>
					<option value="Cisco">Cisco</option>
					
					</select>
				
				</div>
				
				
			</div>
			
			<div class="input_field">
				<label>Modelo Modem</label>
				<div class="custom_select">
					<select>
					<option value="">Select</option>
					<option value="zxdsl">ZTE</option>
					<option value="lucent">Alcatel</option>
					<option value="arx">Arx</option>
					
					</select>
				
				</div>
				
				
			</div>
			
			<div class="input_field">
				<label>Recursos</label>
				<div class="custom_select">
					<select>
					<option value="">Select</option>
					<option value="cobre">Par de Cobre</option>
					<option value="fibra">Fibra Óptica</option>
					<option value="satelital">Servicio Satelital</option>
					<option value="bam">Banda Ancha Móvil</option>
						
					
					</select>
				
				</div>
				
				
			</div>
			
			<div class="input_field">
				<label>Tipo de Servicio</label>
				<div class="custom_select">
					<select>
					<option value="">Select</option>
					<option value="adsl">ADSL</option>
					<option value="vdsl">VDSL</option>
					<option value="3g">3G</option>
					
						
					
					</select>
				
				</div>
				
				
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
			<input type="submit" value="Modificar" class="btn_ing">
			</div>
			
				

			
			
			
			
			
		</div>
		
	</div>
	
		
</body>
</html>
