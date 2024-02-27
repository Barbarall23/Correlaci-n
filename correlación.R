Sys.which("make")
nuevo_dir <- "c:/correlación"
setwd(nuevo_dir)
if(file.exists(nuevo_dir)){cat("Directorio creado correctamente:", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}

### ejercicio 1
library(readxl)
data <- as.data.frame(read_excel("c:/correlación/data.xlsx"))
data
