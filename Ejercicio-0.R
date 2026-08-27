
##-----------------------------------------------
## Instalación y carga de paquetes
##----------------------------------------------------------

#install.packages("gapminder")
# install.packages("gap)

# Cargamos el paquete
library(gapminder)

# Cargamos base de datos
data("gapminder")

#Primeras filas
head(gapminder)

#Ultimas filas
tail(gapminder)

# ¿Cual es la estructura de la base de datos?
str(gapminder)

class(gapminder)

#Dimensiones
dim(gapminder)

#Comprobamos numero de filas
nrow(gapminder)

# Comprobamos número de columnas
ncol(gapminder)

# ¿Cuales son las variables de la base?
colnames(gapminder)

# ¿Que tipo de objetos son cada una de las variables?
class(gapminder$country)
class(gapminder$continent)
class(gapminder$year)
class(gapminder$lifeExp)
class(gapminder$pop)
class(gapminder$gdpPercap)

# ¿Cuantos paises conforman la ase?
unique(gapminder$country)

unique(gapminder$year)


pib_percapita <- gapminder$gdpPercap

class(pib_percapita)
# es numeric

continentes <- gapminder$continent

levels(continentes)
# tiene "Africa"   "Americas" "Asia"     "Europe"   "Oceania" 


paises_ricos <- pib_percapita > 20000

sum(paises_ricos)





