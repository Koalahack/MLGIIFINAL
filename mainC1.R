# Autores: Cristian Camilo Paz Delgado, Dallys Nicol Sinisterra 


# 2. Datos ####

## 2.1. Importación de datos ####

NBA = read.csv("NBAtarea.csv")

## 2.2. Selección de grupo de entrenamiento ####
set.seed(1021121)

seleccion = sample(1:nrow(NBA),190,F)
noseleccion = setdiff(1:nrow(NBA),seleccion)

training = NBA[seleccion,]
evaluation = NBA[noseleccion,]

# 3. Ajuste del modelo ####

modelo1_completo = 


