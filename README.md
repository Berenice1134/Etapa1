
---

##  Datos Utilizados

### 1. **Tasa de Desempleo en México**
- **Fuente:** INEGI (Instituto Nacional de Estadística y Geografía)
- **Archivo:** `desempleo_mexico.csv`
- **Formato:** CSV (delimitado por comas)
- **Ubicación:** `/data/raw/desempleo_mexico.csv`
- **Descripción:** Contiene la tasa de desempleo mensual por entidad federativa en México.
- **Relevancia:** Sirve como variable socioeconómica base para evaluar posibles correlaciones con niveles de criminalidad.

---

### 2. **Criminalidad por Comunidad en EE.UU.**
- **Fuente:** UCI Machine Learning Repository  
  (University of California, Irvine)
- **URL directa:**  
  [https://archive.ics.uci.edu/ml/machine-learning-databases/communities/communities.data](https://archive.ics.uci.edu/ml/machine-learning-databases/communities/communities.data)
- **Archivo guardado como:** `crimen_uci.csv`
- **Ubicación:** `/data/raw/crimen_uci.csv`
- **Formato:** CSV (sin encabezados, 128 columnas)
- **Descripción:** Incluye indicadores sociales, económicos, educativos y de criminalidad para más de 1,900 comunidades en EE.UU.
- **Relevancia:** Permite analizar cómo diversos factores sociales se relacionan con los índices de criminalidad.

---

##  Script de Importación

El script de carga de datos se encuentra en:
/scripts/import.R

