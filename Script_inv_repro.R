#Comenzando
library(tidyverse)
library(repmis)
#source_data("https://github.com/deyvisomar/InvestigacionReproducible/blob/main/base_datos_persona.RData?raw=false")
#save(parque_automotor, file = "parque_automotor.RData")
load("parque_automotor.RData")
#primer cambio efectuado
#datos= parque_automotor %>% filter(!(PAR_TIPO_VENTA=="ANEXO"))
datos= parque_automotor %>% filter(DEPARTAMENTO=="LA PAZ")




  