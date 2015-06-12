<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
  
<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Objeto String</h1>
		</header>
			
		<div class="cnt_article">
			
			<p>Los ejemplos se aplican sobre la cadena: "Ejemplo de Busqueda"
			<ul>
				<li><strong>indexOf("de",1):</strong><span id="str_indexof"></span></li>
				<li><strong>lastIndexOf("de",0):</strong><span id="str_lastindexof"></span></li>				
				<li><strong>substring(2,4):</strong><span id="str_substring"></span></li>
				<li><strong>link():</strong><span id="str_link"></span></li>
				<li><strong>toLowerCase():</strong><span id="str_tolower"></span></li>
				<li><strong>toUpperCase():</strong><span id="str_toupper"></span></li>
				<li><strong>big():</strong><span id="str_big"></span></li>
				<li><strong>small():</strong><span id="str_small"></span></li>
				<li><strong>blink():</strong><span id="str_blink"></span></li>
				<li><strong>italics():</strong><span id="str_italics"></span></li>												
				<li><strong>strike():</strong><span id="str_strike"></span></li>
				<li><strong>sup():</strong><span id="str_sup"></span></li>
				<li><strong>sub():</strong><span id="str_sub"></span></li>
				<li><strong>charAt(5):</strong><span id="str_charat"></span></li>
				<li><strong>fontColor("#556677"):</strong><span id="str_fontcolor"></span></li>
				<li><strong>fontSize(5):</strong><span id="str_fontsize"></span></li>				
			</ul>
			
			<script>
			/**********************************************************************************/
			/*String*/
				var cadena='Ejemplo de Busqueda';
				document.getElementById('str_indexof').innerHTML=cadena.indexOf('de',1);
				document.getElementById('str_lastindexof').innerHTML=cadena.lastIndexOf('de',0);
				document.getElementById('str_substring').innerHTML=cadena.substring(2,4);
				document.getElementById('str_link').innerHTML=cadena.link();
				document.getElementById('str_tolower').innerHTML=cadena.toLowerCase();
				document.getElementById('str_toupper').innerHTML=cadena.toUpperCase();
				document.getElementById('str_big').innerHTML=cadena.big();
				document.getElementById('str_small').innerHTML=cadena.small();
				document.getElementById('str_blink').innerHTML=cadena.blink();
				document.getElementById('str_italics').innerHTML=cadena.italics();
				document.getElementById('str_strike').innerHTML=cadena.strike();
				document.getElementById('str_sup').innerHTML=cadena.sup();
				document.getElementById('str_sub').innerHTML=cadena.sub();
				document.getElementById('str_charat').innerHTML=cadena.charAt(5);
				document.getElementById('str_fontcolor').innerHTML=cadena.fontcolor('#556677');
				document.getElementById('str_fontsize').innerHTML=cadena.fontsize(5);
			</script>
			
		</div>
			
		<footer>
			Capitulo 13; pagina 318
		</footer>
			
	</article>
	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>