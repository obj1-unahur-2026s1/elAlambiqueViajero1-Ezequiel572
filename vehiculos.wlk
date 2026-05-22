object alambiqueVeloz {

    var combustible = 100
    var velocidad = 200

    method viajar() {
        combustible -= 10
    }

    method tieneCombustible() = combustible > 0

    method esRapido() = velocidad > 100
}