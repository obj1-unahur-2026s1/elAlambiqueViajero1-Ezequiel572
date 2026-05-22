object paris {

    method recuerdoTipico(luke) = "llavero torre eiffel"

    method puedeSerVisitadaPor(vehiculo, luke) {
        vehiculo.tieneCombustible()
    }
}

object buenosAires {

    method recuerdoTipico(luke) = "mate"

    method puedeSerVisitadaPor(vehiculo, luke) {
        vehiculo.esRapido()
    }
}

object bagdad {

    method recuerdoTipico(luke) = "petroleo crudo"

    method puedeSerVisitadaPor(vehiculo, luke) {
        true
    }
}

object lasVegas {

    method recuerdoTipico(luke) = luke.recuerdo()

    method puedeSerVisitadaPor(vehiculo, luke) {
        true
    }
}

