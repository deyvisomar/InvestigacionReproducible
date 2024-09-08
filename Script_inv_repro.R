#Comenzando
library(tidyverse)
library(plotly)
library(repmis)
#source_data("https://github.com/deyvisomar/InvestigacionReproducible/blob/main/base_datos_persona.RData?raw=false")
source_data("https://github.com/deyvisomar/InvestigacionReproducible/blob/main/parque_automotor.RData?raw=false")
#save(parque_automotor, file = "parque_automotor.RData")
#load("parque_automotor.RData")
#primer cambio efectuado
#datos= parque_automotor %>% filter(!(PAR_TIPO_VENTA=="ANEXO"))
#parque_automotor= parque_automotor[sample(dim(parque_automotor)[1],200000, replace= F),]
#primer gráfico
datos= parque_automotor %>% filter(DEPARTAMENTO=="LA PAZ") #%>% count(TIPO_VEHICULO)
p= ggplot(data= datos, aes(x= TIPO_USO, fill=TIPO_VEHICULO))+
  geom_bar(position = "dodge")
ggplotly(p)


#sesion 27 de octubre










  