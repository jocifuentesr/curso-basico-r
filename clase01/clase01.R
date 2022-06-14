# Crear variables en R
var1 <- 5
var1
# El tipo de la variable var1 
class(var1)

var1 <- 5L
class(var1)

var2 <- 1.5
class(var2)

var3 <- 3 + 4i # número complejo
var3
# Cadena
var4 <- "Hola"
var4

# Lógicas
var5 <- TRUE
var5

class(var1)
var1 <- as.numeric(var1)
class(var1)

# Tranformar a cadena
var1 <- as.character(var1)
var1

Aplicar dos métodos distintos a la misma variable
var2 <- as.numeric((as.logical(var2)))
var2
```
```{r}
var3 <- FALSE
var3 <- as.character(var3)
var3
```
## Tipos de estructuras
### Vectores
Para crear un vector se ocupa el método **c**. Por ejemplo: 
```{r}
x <- c(3, 2, 2, 10)
x
```
El operador : genera secuencias de valores
```{r}
y <- 1:4
y
```
Crear una secuencia
```{r}
z <- seq(1, 6, by = 2)
z
```
También podemos repetir elementos
```{r}
w <- rep("¿profe es con nota?", 5)
w
```

Un vector acepta datos del mismo tipo 
```{r}
x1 <- c(1, 2, "a")
x1
```
Lo mismo 
```{r}
x2 <- c(TRUE, FALSE, 1)
class(x2)
```
### Operaciones
Medir la longitud
```{r}
length(x)
```

Cambiar la longitud de un vector
```{r}
length(x) <- 10
x
```
Volver a la normalidad
```{r}
length(x) <-4 
x
```
## Operaciones entre vectores
```{r}
x ; y
```
Suma
```{r}
x + y
```
# Reciclaje de elementos
z <- c(5, 4, 1)
y ; z

# Suma
y + z

