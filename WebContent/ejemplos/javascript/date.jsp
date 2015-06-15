<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
  
<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Date</h1>
		</header>
			
		<div class="cnt_article">
	
			<script>
				//crear objeto fecha actual
				
				var fecha = new Date();
				var fechaGMT= fecha.toGMTString();
				
				var fechaLocale = fecha.toLocaleString();
				
				
				
				//escribe en la pagina
				document.write("Fecha actual:<em> " + fecha + "</em><br>" );// es la que da la fecha buena
				document.write("Fecha actual GMT:<em> " + fechaGMT + "</em><br>" );
				document.write("Fecha actual Locale:<em> " + fechaLocale + "</em><br>" );
				
				
			
			</script>
	
	
		</div>
		<footer>
			Capitulo 13; pagina 316
		</footer>
			
	</article>
	
	
	<article>	
		<header>
			<h1>JQuery UI - DatePicker</h1>
		</header>
			
		<div class="cnt_article">
	
			<p> Date: <input type="text" readonly data-widget="calendario" class="fecha"></p>	
	
	
		</div>
		<footer>
			<a href="https://jqueryui.com/datepicker/" target="_blank">DatePicker</a>
		</footer>
			
	</article>	
	
	
	
	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>