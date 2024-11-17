#! Crear base de datos
use TorneoDeportivo

#! Crear colecciones
db.createCollection("jugadores")
db.createCollection("entrenadores")
db.createCollection("arbitros")
db.createCollection("equipos")
db.createCollection("encuentros")
db.createCollection("resultados")
db.createCollection("tabla_posiciones")
