function Validar() {
	if ($(".rut").val() == '') {
		$(".Label1").html("Porfavor Ingrese su RUT");
	}
	else {
	if (Fn.validaRut($(".rut").val())) {

		Swal.fire(
			'RUT VALIDO',
			' ',
			'success'
		)

		
	} else {
		 
		$(".Label1").html("Ingrese un RUT valido");
		}
	}
 
}
var Fn = {
	// Valida el rut con su cadena completa "XXXXXXXX-X"
	validaRut: function (rutCompleto) {
		rutCompleto = rutCompleto.replace("‐", "-");
		if (!/^[0-9]+[-|‐]{1}[0-9kK]{1}$/.test(rutCompleto))
			return false;
		var tmp = rutCompleto.split('-');
		var digv = tmp[1];
		var rut = tmp[0];
		if (digv == 'K') digv = 'k';

		return (Fn.dv(rut) == digv);
	},
	dv: function (T) {
		var M = 0, S = 1;
		for (; T; T = Math.floor(T / 10))
			S = (S + T % 10 * (9 - M++ % 6)) % 11;
		return S ? S - 1 : 'k';
	}
}



function coinConvert(moneda, cantidad) {
	switch (moneda) {
		case "CLP":
			moneda = 918;
			break;
	}

	var resultado = moneda * cantidad;
	return resultado;
}
 
function Validar2() {
	if ($(".dolar").val() == '') {
		$(".Label1").html("Ingrese una cantidad de USD");
	}
	else {
		cantidad = $(".dolar").val()
		$(".Label1").html("Son: "+coinConvert('CLP', cantidad)+" Pesos Chilenos");
	}
 

 

	 

 
}
 