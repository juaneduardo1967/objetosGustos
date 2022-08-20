/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() {return true} }  // completar
object celeste { method esFuerte(){return false} }  // completar
object pardo { method esFuerte(){return false} }  // completar
object naranja{method esFuerte(){return true}}

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre{method brilla(){return true}}
object madera{method brilla(){return false}}
object cuero {method brilla()return false}
// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() {return cuero  }  // completar
	method peso() {  1300}  // completar
}

object munieco {
	var peso = 0
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method setPeso(peso) { peso = peso }
}
object arito{
	method color(){return celeste}
	method peso(){return 180}
	method material(){return cobre}
}
object banquito{
	var color=naranja
	method color(){return color}
	method peso(){return 1700}
	method material(){return madera}
}
object cajita{
	var peso= 400
	var objetoAdentro= arito
	method color(){return rojo}
	method peso(){return peso + objetoAdentro.peso()}
	method material(){return cobre} 
}

// agregar biblioteca y placa

