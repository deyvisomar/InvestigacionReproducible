#Comenzando
library(tidyverse)
library(repmis)
source_data("https://github.com/deyvisomar/InvestigacionReproducible/blob/main/base_datos_persona.RData?raw=false")
#primer cambio efectuado
base_personas= Persona
#solo filtro datos de hombres para contar
datos= base_personas %>% filter(s2_02==1)

  
  