object tom {
    var energia = 50
    method energia() = energia
    method velocidadMaxima() = 5 + energia / 10
    method estaFeliz() = energia > 50
    method comer(raton) {energia +=  12 + raton.peso()}
    method correr(distancia) {energia -= distancia / 2}
    method puedeCazar(distancia) = distancia / 2 < energia
    method cazar(raton, distancia) {if(self.puedeCazar(distancia)) self.correr(distancia);self.comer(raton)}
}

object jerry {
    var edad = 2
    method peso() = edad * 20
    method cumplirAnios() {edad += 1}
}

object nibbles {
    method peso() = 35
}

object perez {
    var dientes = 0
    method peso() = 30 + dientes
    method comprarDientes(cantidad) {dientes += cantidad} 
}