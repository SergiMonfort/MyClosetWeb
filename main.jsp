<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/css.css">
<link rel="stylesheet" href="css/estilo.css">
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<script src="js/js.js" type="text/javascript"> 
</script>
<script>  
/*$(document).ready( function() {  
      $("#botonenviar").click(function(){
           
                $("#contenidoExterno").load("eleccion2.jsp");
           
           
           });
});*/
</script>
<title>MyCloset</title>
</head>
<body>
<img src="images/Logo.png" align="left" id="mycloset">
<div class="topnav">
		
			<a class="active" href="main.jsp">Home</a> <a href="miarmario.jsp">Mi
			armario</a> <a href="proximamente.jsp">Proximamente</a>
			 <a href="contacto.jsp">¿Quienes somos?</a>
			 </div>
			 
			 
	
		
	
		
		<form action="miarmario.jsp" method="post" class="formulario" >
		
		 <fieldset>	
		<div class="checkbox1">
			<div class="checkbox"  id ="bloque1">
				<h2>Camiseta<img src="images/Prendas/Arriba interior/Camisa corta/Blanco.png" id="pacamiseta"/></h2>
				<br>
				<input type="checkbox" name="101" id="checkbox1" value="101">
				<label for="checkbox1" id="blanco">Blanco</label>
		
				<input type="checkbox" name="102" id="checkbox2" value="102">
				<label for="checkbox2" id= "beige">Beige</label>
				
				<input type="checkbox" name="103" id="checkbox3" value="103">
				<label for="checkbox3" id="gris">Gris  </label>
				
				<input type="checkbox" name="104" id="checkbox4" value="104">
				<label for="checkbox4" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="105" id="checkbox5" value="105">
				<label for="checkbox5" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="106" id="checkbox6" value="106">
				<label for="checkbox6" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="107" id="checkbox7" value="107">
				<label for="checkbox7" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="108" id="checkbox8" value="108">
				<label for="checkbox8" id= "negro">Negro</label>
				
				<input type="checkbox" name="109" id="checkbox9" value="109">
				<label for="checkbox9" id= "marron">Marron</label>
				
				<input type="checkbox" name="110" id="checkbox10" value="110">
				<label for="checkbox10" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="111" id="checkbox11" value="111">
				<label for="checkbox11" id ="verde">Verde</label>
				
				<input type="checkbox" name="112" id="checkbox12" value="112">
				<label for="checkbox12" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="113" id="checkbox13" value="113">
				<label for="checkbox13" id ="morado">Morado</label>
				
				</div>
				</div>
				
				<div class="checkbox2">
				<div class="checkbox" id ="bloque2">
				<h2>Camisa<img src="images/Prendas/Arriba interior/Camisa larga/Blanco.png" align="left" id="pacamisa"> </h2>
				<br>
				
				<input type="checkbox" name="114" id="camisablanco" value="114">
				<label for="camisablanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="115" id="camisabeige" value="115">
				<label for="camisabeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="116" id="camisagris" value="116">
				<label for="camisagris" id="gris">Gris</label>
				
				<input type="checkbox" name="117" id="camisaazulcielo" value="117">
				<label for="camisaazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="118" id="camisarosa" value="118">
				<label for="camisarosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="119" id="camisaamarilla" value="119">
				<label for="camisaamarilla" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="120" id="camisanaranja" value="120">
				<label for="camisanaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="121" id="camisanegro" value="121">
				<label for="camisanegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="122" id="camisamarron" value="122">
				<label for="camisamarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="123" id="camisaazulmarino" value="123">
				<label for="camisaazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="124" id="camisaverde" value="124">
				<label for="camisaverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="125" id="camisarojo" value="125">
				<label for="camisarojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="126" id="camisamorado" value="126">
				<label for="camisamorado" id ="morado">Morado</label>
			
			</div>
			</div>
			<div class="checkbox3">
			<div class="checkbox" id ="bloque">
				<h2>Polo<img src="images/Prendas/Arriba interior/Polo/Blanco.png" align="left" id="papolo"> </h2>
				<br><br>
				
				<input type="checkbox" name="127" id="poloblanco" value="127">
				<label for="poloblanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="128" id="polobeige" value="128">
				<label for="polobeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="129" id="pologris" value="129">
				<label for="pologris" id="gris">Gris</label>
				
				<input type="checkbox" name="130" id="poloazulcielo" value="130">
				<label for="poloazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="131" id="polorosa" value="131">
				<label for="polorosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="132" id="poloamarillo" value="132">
				<label for="poloamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="133" id="polonaranja" value="133">
				<label for="polonaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="134" id="polonegro" value="134">
				<label for="polonegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="135" id="polomarron" value="135">
				<label for="polomarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="136" id="poloazulmarino" value="136">
				<label for="poloazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="137" id="poloverde" value="137">
				<label for="poloverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="138" id="polorojo" value="138">
				<label for="polorojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="139" id="polomorado" value="139">
				<label for="polomorado" id ="morado">Morado</label>
				
			</div>
			</div>
			
			
				<div class="checkbox4">
			<div class="checkbox" id ="bloque">
				<h2>Jersey <img src="images/Prendas/Arriba interior/Camiseta larga/Blanco.png" align="left" id="jersey"> </h2>
				
				<br><br>
				<input type="checkbox" name="140" id="jerseyblanco" value="140">
				<label for="jerseyblanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="141" id="jerseybeige" value="141">
				<label for="jerseybeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="142" id="jerseygris" value="142">
				<label for="jerseygris" id="gris">Gris</label>
				
				<input type="checkbox" name="143" id="jerseyazulcielo" value="143">
				<label for="jerseyazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="144" id="jerseyrosa" value="144">
				<label for="jerseyrosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="145" id="jerseyamarillo" value="145">
				<label for="jerseyamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="146" id="jerseynaranja" value="146">
				<label for="jerseynaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="147" id="jerseynegro" value="147">
				<label for="jerseynegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="148" id="jerseymarron" value="148">
				<label for="jerseymarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="149" id="jerseyazulmarino" value="149">
				<label for="jerseyazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="150" id="jerseyverde" value="150">
				<label for="jerseyverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="151" id="jerseyrojo" value="151">
				<label for="jerseyrojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="152" id="jerseymorado" value="152">
				<label for="jerseymorado" id ="morado">Morado</label>
		</div></div>
			  
	
		</fieldset>
		
		
		 <fieldset>
		<div class="checkbox1">
			<div class="checkbox"  id ="bloque1">
				<h2>Jeans<img src="images/Prendas/Abajo/Jeans/Blanco.png" align="left" id="jeans"  > </h2>
				<br>
				<input type="checkbox" name="153" id="ceckbox1" value="153">
				<label for="ceckbox1" id="blanco">Blanco</label>
		
				<input type="checkbox" name="154" id="ceckbox2" value="154">
				<label for="ceckbox2" id= "beige">Beige</label>
				
				<input type="checkbox" name="155" id="ceckbox3" value="155">
				<label for="ceckbox3" id="gris">Gris  </label>
				
				<input type="checkbox" name="156" id="ceckbox4" value="156">
				<label for="ceckbox4" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="157" id="ceckbox5" value="157">
				<label for="ceckbox5" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="158" id="ceckbox6" value="158">
				<label for="ceckbox6" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="159" id="ceckbox7" value="159">
				<label for="ceckbox7" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="160" id="ceckbox8" value="160">
				<label for="ceckbox8" id= "negro">Negro</label>
				
				<input type="checkbox" name="161" id="ceckbox9" value="161">
				<label for="ceckbox9" id= "marron">Marron</label>
				
				<input type="checkbox" name="162" id="ceckbox10" value="162">
				<label for="ceckbox10" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="163" id="ceckbox11" value="163">
				<label for="ceckbox11" id ="verde">Verde</label>
				
				<input type="checkbox" name="164" id="ceckbox12" value="164">
				<label for="ceckbox12" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="165" id="ceckbox13" value="165">
				<label for="ceckbox13" id ="morado">Morado</label>
				
				</div>
				</div>
				
				<div class="checkbox2">
				<div class="checkbox" id ="bloque2">
				<h2>Chinos<img src="images/Prendas/Abajo/Chinos/Blanco.png" align="left" id="chinos"> </h2>
				<br>
				
				<input type="checkbox" name="166" id="amisablanco" value="166">
				<label for="amisablanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="167" id="amisabeige" value="167">
				<label for="amisabeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="168" id="amisagris" value="168">
				<label for="amisagris" id="gris">Gris</label>
				
				<input type="checkbox" name="169" id="amisaazulcielo" value="169">
				<label for="amisaazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="170" id="amisarosa" value="170">
				<label for="amisarosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="171" id="amisaamarilla" value="171">
				<label for="amisaamarilla" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="172" id="amisanaranja" value="172">
				<label for="amisanaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="173" id="amisanegro" value="173">
				<label for="amisanegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="174" id="amisamarron" value="174">
				<label for="amisamarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="175" id="amisaazulmarino" value="175">
				<label for="amisaazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="176" id="amisaverde" value="176">
				<label for="amisaverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="177" id="amisarojo" value="177">
				<label for="amisarojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="178" id="amisamorado" value="178">
				<label for="amisamorado" id ="morado">Morado</label>
			
			</div>
			</div>
			
			<div class="checkbox3">
			<div class="checkbox" id ="bloque">
				<h2>Bermudas<img src="images/Prendas/Abajo/Bermuda/Blanco.png" align="left" id="bermudas"> </h2>
				<br><br>
				
				<input type="checkbox" name="179" id="oloblanco" value="179">
				<label for="oloblanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="180" id="olobeige" value="180">
				<label for="olobeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="181" id="ologris" value="181">
				<label for="ologris" id="gris">Gris</label>
				
				<input type="checkbox" name="182" id="oloazulcielo" value="182">
				<label for="oloazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="183" id="olorosa" value="183">
				<label for="olorosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="184" id="oloamarillo" value="184">
				<label for="oloamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="185" id="olonaranja" value="185">
				<label for="olonaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="186" id="olonegro" value="186">
				<label for="olonegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="187" id="olomarron" value="187">
				<label for="olomarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="188" id="oloazulmarino" value="88">
				<label for="oloazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="189" id="oloverde" value="189">
				<label for="oloverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="190" id="olorojo" value="190">
				<label for="olorojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="191" id="olomorado" value="191">
				<label for="olomorado" id ="morado">Morado</label>
				
			</div>
			</div>
			
			
				<div class="checkbox4">
			<div class="checkbox" id ="bloque" >
				<h2>Jogger <img src="images/Prendas/Abajo/Vestir/Blanco.png" align="left" id="jersey"> </h2>
				
				<br><br>
				<input type="checkbox" name="192" id="erseyblanco" value="192">
				<label for="erseyblanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="193" id="erseybeige" value="193">
				<label for="erseybeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="194" id="erseygris" value="194">
				<label for="erseygris" id="gris">Gris</label>
				
				<input type="checkbox" name="195" id="erseyazulcielo" value="195">
				<label for="erseyazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="196" id="erseyrosa" value="196">
				<label for="erseyrosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="197" id="erseyamarillo" value="197">
				<label for="erseyamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="198" id="erseynaranja" value="198">
				<label for="erseynaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="199" id="erseynegro" value="199">
				<label for="erseynegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="200" id="erseymarron" value="200">
				<label for="erseymarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="201" id="erseyazulmarino" value="201">
				<label for="erseyazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="202" id="erseyverde" value="202">
				<label for="erseyverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="203" id="erseyrojo" value="203">
				<label for="erseyrojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="204" id="erseymorado" value="204">
				<label for="erseymorado" id ="morado">Morado</label>
		
			</div></div>
	</fieldset>
		
		 <fieldset>
		
		<div class="checkbox1">
			<div class="checkbox"  id ="bloque1">
				<h2>Casual<img src="images/Prendas/Zapatos/Casual/Blanco.png" align="left" id="pacamiseta"  > </h2>
				<br>
				<input type="checkbox" name="205" id="casualblanco" value="205">  <!-- lo que interea de cara a la  BD es en name y el value-->
				<label for="casualblanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="206" id="casual" value="206">
				<label for="checkbox2" id= "beige">Beige</label>
				
				<input type="checkbox" name="207" id="casualgris" value="207">
				<label for="casualgris" id="gris">Gris  </label>
				
				<input type="checkbox" name="208" id="casualcielo" value="208">
				<label for="casualcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="209" id="casualrosa" value="209">
				<label for="casualrosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="210" id="casualamarillo" value="210">
				<label for="casualamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="211" id="casualnaranja" value="211">
				<label for="casualnaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="212" id="casualnegro" value="212">
				<label for="casualnegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="213" id="casualmarron" value="213">
				<label for="casualmarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="214" id="casualmarino" value="214">
				<label for="casualmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="215" id="casualverde" value="215">
				<label for="casualverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="216" id="casualrojo" value="216">
				<label for="casualrojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="217" id="casualmorodo" value="217">
				<label for="casualmorodo" id ="morado">Morado</label>
				
				</div>
				</div>
				
				<div class="checkbox2">
				<div class="checkbox" id ="bloque2">
				<h2>Zapatillas<img src="images/Prendas/Zapatos/Zapatilla/Blanco.png" align="left" id="zapatillas"> </h2>
				<br>
				
				<input type="checkbox" name="218" id="zapatillablanco" value="218">
				<label for="zapatillablanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="219" id="zapatillabeige" value="219">
				<label for="zapatillabeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="220" id="zapatillagris" value="220">
				<label for="zapatillagris" id="gris">Gris</label>
				
				<input type="checkbox" name="221" id="zapatillaazulcielo" value="221">
				<label for="zapatillaazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="222" id="camisarosa" value="222">
				<label for="camisarosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="223" id="zapatillaamarillo" value="223">
				<label for="zapatillaamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="224" id="zapatillanaranja" value="224">
				<label for="zapatillanaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="225" id="zapatillanegro" value="225">
				<label for="zapatillanegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="226" id="zapatillamarron" value="226">
				<label for="zapatillamarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="227" id="zapatillaazulmarino" value="227">
				<label for="zapatillaazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="228" id="zapatillaverde" value="228">
				<label for="zapatillaverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="229" id="zapatillarojo" value="229">
				<label for="zapatillarojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="230" id="zapatillamorado" value="230">
				<label for="zapatillamorado" id ="morado">Morado</label>
			
			</div>
			</div>
			<div class="checkbox3">
			<div class="checkbox" id ="bloque">
				<h2>Zapatos<img src="images/Prendas/Zapatos/Zapato/Blanco.png" align="left" id="zapatos"> </h2>
				<br><br>
				
				<input type="checkbox" name="231" id="zapatoblanco" value="231">
				<label for="zapatoblanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="232" id="zapatobeige" value="232">
				<label for="zapatobeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="233" id="zapatogris" value="233">
				<label for="zapatogris" id="gris">Gris</label>
				
				<input type="checkbox" name="234" id="zapatoazulcielo" value="234">
				<label for="zapatoazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="235" id="zapatorosa" value="235">
				<label for="zapatorosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="236" id="zapatorosa" value="236">
				<label for="zapatorosa" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="237" id="zapatonaranja" value="237">
				<label for="zapatonaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="238" id="zapatonegro" value="238">
				<label for="zapatonegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="239" id="zapatomarron" value="239">
				<label for="zapatomarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="240" id="zapatoazulmarino" value="240">
				<label for="zapatoazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="241" id="zapatoverde" value="241">
				<label for="zapatoverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="242" id="zapatorojo" value="242">
				<label for="zapatorojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="243" id="zapatomorado" value="243">
				<label for="zapatomorado" id ="morado">Morado</label>
				
			</div>
			</div>
			
			
				<div class="checkbox4">
			<div class="checkbox" id ="bloque" >
				<h2>Sandalias <img src="images/Prendas/Zapatos/Sandalias/blanca2.png" align="left" id="sandalias"> </h2>
				
				<br><br>
				<input type="checkbox" name="244" id="sandaliablanco" value="244">
				<label for="sandaliablanco" id="blanco">Blanco</label>
		
				<input type="checkbox" name="245" id="sandaliabeige" value="245">
				<label for="sandaliabeige" id= "beige">Beige</label>
				
				<input type="checkbox" name="246" id="sandaliagris" value="246">
				<label for="sandaliagris" id="gris">Gris</label>
				
				<input type="checkbox" name="247" id="sandaliaazulcielo" value="247">
				<label for="sandaliaazulcielo" id= "AzulCielo">Cielo</label>
				
				<input type="checkbox" name="248" id="sandaliarosa" value="248">
				<label for="sandaliarosa" id= "rosa">Rosa</label>
				
				<input type="checkbox" name="249" id="sandaliaamarillo" value="249">
				<label for="sandaliaamarillo" id= "amarillo">Amarillo</label>
				
				<input type="checkbox" name="250" id="sandalianaranja" value="250">
				<label for="sandalianaranja" id= "naranja">Naranja</label>
				
				<input type="checkbox" name="251" id="sandalianegro" value="260">
				<label for="sandalianegro" id= "negro">Negro</label>
				
				<input type="checkbox" name="252" id="sandaliamarron" value="261">
				<label for="sandaliamarron" id= "marron">Marron</label>
				
				<input type="checkbox" name="253" id="sandaliaazulmarino" value="262">
				<label for="sandaliaazulmarino" id ="azulmarino">Marino</label>
				
				<input type="checkbox" name="254" id="sandaliaverde" value="263">
				<label for="sandaliaverde" id ="verde">Verde</label>
				
				<input type="checkbox" name="255" id="sandaliarojo" value="263">
				<label for="sandaliarojo" id ="rojo">Rojo</label>
				
				<input type="checkbox" name="256" id="sandaliamorado" value="264">
				<label for="sandaliamorado" id ="morado">Morado</label>
		
			
			</div></div>
			
		 </fieldset>
	
			<br>
			<br>
			<br>
				<input type="submit" id="siguiente" value="Ir a mi armario">
		
		</form>
		<br>
	<br>
	<br>
 <footer>
   <p id="footero">MyCloset (2019)</p>
</footer> 
</body>
</html>