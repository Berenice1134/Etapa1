
# Carga de paquetes necesarios
library(readr)
library(httr)


#  Carga de archivo local de desempleo
desempleo <- read_csv("data/raw/desempleo_mexico.csv")

# Descarga el archivo de criminalidad desde URL 
url_crimen <- "https://archive.ics.uci.edu/ml/machine-learning-databases/communities/communities.data"
download.file(url_crimen, destfile = "data/raw/crimen_uci.csv", mode = "wb")

# Lee el archivo descargado
# Este dataset no tiene encabezados, por eso usamos col_names = FALSE
crimen1 <- read_csv("data/raw/crimen_uci.csv", col_names = FALSE)

# Ve resumen de los datos
cat("\nResumen del archivo de desempleo:\n")
print(summary(desempleo))

cat("\nPrimeras filas del archivo de criminalidad:\n")
print(head(crimen1))
