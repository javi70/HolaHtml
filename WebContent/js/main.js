/**
 *   JavaScript para ejecutar en todas las paginas del proyecto
 *   Se carga en foot.jsp despues de incluir todas las librerias necesarias de JS 	
 */

//Se ejecuta cuando todo el HTML se ha cargado
$(function() {
	
	console.debug('document ready!');
	
	 $('#select').filterByText($('#textbox'), false);

//	 $.datepicker.setDefaults( $.datepicker.regional[ "es" ] );
	 
	 //asociar  el datePicker de Jquery UI a todos los elementos INPUT con atributo DATA-WIDGET que valga CALENDARIO
	 $("input[data-widget='calendario']").datepicker().Option($.datepicker.regional[ "es" ]);
	 console.debug('datePicker habilitado');
    
    
  });