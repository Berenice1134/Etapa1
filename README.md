# Datos Utilizados

Este proyecto utiliza dos fuentes de datos principales, detalladas a continuación.

## Resumen de Datasets

| # | Nombre                            | Fuente                              | Formato | Filas/Columnas | Descripción breve                                           |
|---|-----------------------------------|-------------------------------------|---------|----------------|-------------------------------------------------------------|
| 1 | Tasa de Desempleo en México       | INEGI                               | CSV     | Mensual/Entidad | Tasa de desempleo por entidad federativa en México         |
| 2 | Criminalidad por Comunidad en EE.UU. | UCI Machine Learning Repository      | CSV     | ~1900 filas / 128 columnas | Indicadores sociales y criminales por comunidad en EE.UU.   |

---

## Detalles de los Datasets

### 1. **Tasa de Desempleo en México**
- **Fuente:** Instituto Nacional de Estadística y Geografía (INEGI)
- **Archivo:** `desempleo_mexico.csv`
- **Formato:** CSV (valores separados por comas)
- **Ubicación:** `/data/raw/desempleo_mexico.csv`
- **Descripción:** Registra la tasa de desempleo mensual por entidad federativa en México.
- **Relevancia:** Variable socioeconómica clave para analizar posibles correlaciones con los niveles de criminalidad en el país.

---

### 2. **Criminalidad por Comunidad en EE.UU.**
- **Fuente:** UCI Machine Learning Repository  
  (University of California, Irvine)  
- **Enlace directo:**  
  [https://archive.ics.uci.edu/ml/machine-learning-databases/communities/communities.data](https://archive.ics.uci.edu/ml/machine-learning-databases/communities/communities.data)
- **Archivo local:** `crimen_uci.csv`
- **Ubicación:** `/data/raw/crimen_uci.csv`
- **Formato:** CSV (sin encabezados, 128 columnas)
- **Descripción:** Conjunto de datos con más de 1,900 comunidades de EE.UU., incluyendo indicadores sociales, económicos, educativos y delictivos.
- **Relevancia:** Permite estudiar la relación entre factores estructurales y los niveles de criminalidad a nivel comunitario.

---

## Script de Importación

El código para la carga de estos datos está disponible en:  
`/scripts/import.R`


