; teresa puta
; LO QUE DIJERON EN CLASE
; para contar lo que debemos hacer es crear predicados que sean
;      n0, n1, n2, ..., nk y poner a true sólo el numero que llevamos
; cuidado al enganchar, no se pueden desenganchar vagones con paquetes
; no se puede enganchar un vagón al medio
; No hace falta desenganchar un vagón para dejar un paquete
; No se puede dejar un paquete sospechoso
; El método para inspeccionar da igual (dejar paquete, vagón o tren entero) pero debemos dejarlo explicado
; ESTÁ PROHIBIDO USAR PRECONDICIONES NEGATIVAS PORQUE EL PLANIFICADOR OPTIC NO LAS SOPORTA

;Header and description

(define (domain airport)

; remove requirements that are not needed
(:requirements :strips :typing)

(:types gate luggage facturation pickup inspect) ;todo: enumerate types and their hierarchy here, e.g. car truck bus - vehicle


; un-comment following line if constants are needed
;(:constants )

(:predicates ;todo: define predicates here
(next ?x - (either gate location) ?y - (either gate location)) ; esto 100% creo que se tiene que hacer así falta definir los tipos bien
)


(:functions ;todo: define numeric functions here
)

;define actions here

)