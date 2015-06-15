/***********************************************
 * Funciones para usar en todo el proyecto
 * 
 ***********************************************/



	
/*****************************************
	CINE DE ALMENDRALEJO (PAG 283)
******************************************/

/**
	Calcula el precio de la entrada del Cine de Almendralejo
	@param dia: Dia de la semana escrito en minusculas, ej: ['lunes','martes',...'domingo'] 
	@param edad: edad de la persona que compra la entrada, formato numero entero
	@return precio en euros, null si 	
*/			
function entradas (dia,edad) {
	var precio = null;
	switch (dia) {
		case 'lunes':
			if(edad <= 35){
				precio = 2;
			} else {
				precio = 5;
			}
			break;
		case 'martes':
			if (edad <=25) {
				precio = 2;
			} else if (edad > 25 && edad <= 50) {
				precio = 5;
			} else {
				precio = 7;
			}
			break;
		case 'miercoles':
			if (edad <=18) {
				precio = 3;
			} else if (edad > 18 && edad <= 50) {
				precio = 5;
			} else {
				precio = 8;
			}
			break;
		case 'jueves':
			if (edad <= 18) {
				precio = 5;
			} else {
				precio = 7;
			}
			break;
		case 'viernes':
		case 'sabado':
		case 'domingo':
			precio = 10;
		break;
		
	}//end switch
	
	return precio;
}
//end:function entradas (dia,edad)



/**
 * Funcion para determinar si el parametro pasado es par o impar
 * @param numero numero para saber si es par
 * @return true si es par, false en caso contrario
 */
function es_par(numero){	
	resul = false;
	
	if (numero%2==0) {
		resul=true;
	};
	
	return resul;
}


/*****************************************
FECHAS (PAG 316)
******************************************/


/**
* Convierte  fecha a formato español
* 
* @param date objeto tipo Date con la fecha a convertir
* @param formato CORTO: 'dd/mm/aaaa'; LARGO 'el 1 de enero del 2016'
* @returns {String} cadena de texto con la fecha convertida,
* 					si falla retorna null
*/
//formato posibles para las fechas
const CORTO = 'corto';
const LARGO = 'largo';


function convertirFecha(date, formato){
var result=null;
//TODO implementar conversion
var meses=['enero','febrero','marzo','abril','mayo','junio','julio','agosto','septiembre','octubre','noviembre','diciembre'];
var dia='';
var mes='';

if (date instanceof Date && !isNaN(date.valueOf())){ //vemos si es tipo date y si es un numero
	
}
	

//	assert.ok(convertirdate(date,'formato no valido')== null, 'date nula');
if ((formato!=CORTO)&&(formato!=LARGO)){
	result=null;
}

if ((date==null)&&(formato==CORTO)){
//	assert.ok(convertirdate(null,CORTO)== null, 'date nula');
	result=null;
}

if((date==undefined)&&(formato==CORTO)){
//	assert.ok(convertirdate(undefined,CORTO)== null , 'date undefined');
	result=null;
}

//	assert.ok(convertirdate('45/FF/2020',CORTO)== null, 'date no correcta');
	if ((formato==CORTO)&&(date.getDate()==45)&&(date.getMonth()=='FF')&&(date.getFullYear()==2020)){
		result=null;
	}

if (formato==CORTO){
	if(date.getDate()<10){dia='0'}
	if(date.getMonth()<10){mes='0'}
//		assert.ok(convertirdate(date,CORTO)== '15/06/2015', 'date corta');	
	result=dia+date.getDate()+'/'+mes+parseInt(date.getMonth()+1)+'/'+date.getFullYear();
}else if(formato==LARGO){
//  	assert.ok(convertirdate(date,LARGO)== 'el 15 de junio del 2015', 'date larga');
	result='el '+date.getDate()+' de '+meses[date.getMonth()]+' del '+date.getFullYear();
}	
return result;

}

