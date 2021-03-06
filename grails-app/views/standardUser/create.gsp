<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>PromoXPuntos - Registro</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="/qweqq/assets/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/qweqq/assets/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/qweqq/assets/apple-touch-icon-retina.png">

	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css',file: 'bootstrap.min.css')}">
	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css',file: 'signin.css')}">
	<script src="/qweqq/assets/jquery/jquery-1.11.1.js?compile=false" type="text/javascript" >
	</script><script src="/qweqq/assets/jquery.js?compile=false" type="text/javascript" ></script>
	<script src="/qweqq/assets/application.js?compile=false" type="text/javascript" ></script>


</head>
<body>
<div class="container">
	<div id="create-standardUser" role="main">
		<h1>Registro de usuario</h1>
		<form class="form-signin" action="/qweqq/standardUser/save" method="post" >
			<fieldset class="form">

				<div class="fieldcontain  required">
					<label for="name" class="sr-only">
						Name
						<span class="required-indicator">*</span>
					</label>
					<input type="text" name="name" class="form-control" placeholder="Nombre" required="" value="" id="name" />

				</div>

				<div class="fieldcontain  required">
					<label for="lastName" class="sr-only">
						Last Name
						<span class="required-indicator">*</span>
					</label>
					<input type="text" name="lastName" class="form-control" placeholder="Apellido" required="" value="" id="lastName" />

				</div>

				<div class="fieldcontain  required">
					<label for="email" class="sr-only">
						Email
						<span class="required-indicator">*</span>
					</label>
					<input type="email" name="email" class="form-control" placeholder="Correo electronico" required="" value="" id="email" />

				</div>

				<div class="fieldcontain  required">
					<label for="nickname" class="sr-only">
						Nickname
						<span class="required-indicator">*</span>
					</label>
					<input type="text" name="nickname" class="form-control" placeholder="Nombre de usuario" maxlength="20" required="" value="" id="nickname" />

				</div>

				<div class="fieldcontain  required">
					<label for="password" class="sr-only">
						Password
						<span class="required-indicator">*</span>
					</label>
					<input type="password" name="password" class="form-control" placeholder="Contraseña" pattern=".{7,20}"maxlength="20" required="" value="" id="password" />

				</div>

				<div class="fieldcontain  required">
					<label for="telephone" class="sr-only">
						Telephone
						<span class="required-indicator">*</span>
					</label>
					<input type="text" name="telephone" class="form-control" placeholder="Telefono" pattern=".{7,10}" maxlength="10" required="" value="" id="telephone" />

				</div>

				<div class="fieldcontain  required">
					<label for="gender" class="col-sm-2 control-label">
						Género
						<span class="required-indicator"></span>
					</label>
					<select name="gender" class="form-control" required="" id="gender" >
						<option value="male" >Masculino</option>
						<option value="female" >Femenino</option>
					</select>

				</div>

				<div class="fieldcontain  required">
					<label for="birthday_day" class="col-sm-2 control-label">
						Fecha de nacimiento
						<span class="required-indicator"></span>
					</label>
					<input type="hidden" name="birthday" value="date.struct" />
					<select name="birthday_day" class="form-control" id="birthday_day"
					><option value="1" selected="selected">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="31">31</option>
					</select>
					<select name="birthday_month" class="form-control" id="birthday_month"
					><option value="1">Enero</option>
						<option value="2">Febrero</option>
						<option value="3">Marzo</option>
						<option value="4">Abril</option>
						<option value="5">Mayo</option>
						<option value="6">Junio</option>
						<option value="7">Julio</option>
						<option value="8">Agosto</option>
						<option value="9">Septiembre</option>
						<option value="10">Octubre</option>
						<option value="11" selected="selected">Noviembre</option>
						<option value="12">Diciembre</option>
					</select>
					<select name="birthday_year" class="form-control" id="birthday_year"
					>	<option value="2016">2016</option>
						<option value="2015" selected="selected">2015</option>
						<option value="2014">2014</option>
						<option value="2013">2013</option>
						<option value="2012">2012</option>
						<option value="2011">2011</option>
						<option value="2010">2010</option>
						<option value="2009">2009</option>
						<option value="2008">2008</option>
						<option value="2007">2007</option>
						<option value="2006">2006</option>
						<option value="2005">2005</option>
						<option value="2004">2004</option>
						<option value="2003">2003</option>
						<option value="2002">2002</option>
						<option value="2001">2001</option>
						<option value="2000">2000</option>
						<option value="1999">1999</option>
						<option value="1998">1998</option>
						<option value="1997">1997</option>
						<option value="1996">1996</option>
						<option value="1995">1995</option>
						<option value="1994">1994</option>
						<option value="1993">1993</option>
						<option value="1992">1992</option>
						<option value="1991">1991</option>
						<option value="1990">1990</option>
						<option value="1989">1989</option>
						<option value="1988">1988</option>
						<option value="1987">1987</option>
						<option value="1986">1986</option>
						<option value="1985">1985</option>
						<option value="1984">1984</option>
						<option value="1983">1983</option>
						<option value="1982">1982</option>
						<option value="1981">1981</option>
						<option value="1980">1980</option>
						<option value="1979">1979</option>
						<option value="1978">1978</option>
						<option value="1977">1977</option>
						<option value="1976">1976</option>
						<option value="1975">1975</option>
						<option value="1974">1974</option>
						<option value="1973">1973</option>
						<option value="1972">1972</option>
						<option value="1971">1971</option>
						<option value="1970">1970</option>
						<option value="1969">1969</option>
						<option value="1968">1968</option>
						<option value="1967">1967</option>
						<option value="1966">1966</option>
						<option value="1965">1965</option>
						<option value="1964">1964</option>
						<option value="1963">1963</option>
						<option value="1962">1962</option>
						<option value="1961">1961</option>
						<option value="1960">1960</option>
						<option value="1959">1959</option>
						<option value="1958">1958</option>
						<option value="1957">1957</option>
						<option value="1956">1956</option>
						<option value="1955">1955</option>
						<option value="1954">1954</option>
						<option value="1953">1953</option>
						<option value="1952">1952</option>
						<option value="1951">1951</option>
						<option value="1950">1950</option>
						<option value="1949">1949</option>
						<option value="1948">1948</option>
						<option value="1947">1947</option>
						<option value="1946">1946</option>
						<option value="1945">1945</option>
						<option value="1944">1944</option>
						<option value="1943">1943</option>
						<option value="1942">1942</option>
						<option value="1941">1941</option>
						<option value="1940">1940</option>
						<option value="1939">1939</option>
						<option value="1938">1938</option>
						<option value="1937">1937</option>
						<option value="1936">1936</option>
						<option value="1935">1935</option>
						<option value="1934">1934</option>
						<option value="1933">1933</option>
						<option value="1932">1932</option>
						<option value="1931">1931</option>
						<option value="1930">1930</option>
						<option value="1929">1929</option>
						<option value="1928">1928</option>
						<option value="1927">1927</option>
						<option value="1926">1926</option>
						<option value="1925">1925</option>
						<option value="1924">1924</option>
						<option value="1923">1923</option>
						<option value="1922">1922</option>
						<option value="1921">1921</option>
						<option value="1920">1920</option>
						<option value="1919">1919</option>
						<option value="1918">1918</option>
						<option value="1917">1917</option>
						<option value="1916">1916</option>
						<option value="1915">1915</option>
					</select>


				</div>


			</fieldset>
			<fieldset>
				<input type="submit" name="create" class="btn btn-lg btn-primary btn-block" value="Registrarse" id="create" />
			</fieldset>
		</form>
	</div>
</div>
</body>
</html>
