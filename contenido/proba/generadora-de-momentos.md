## Función generadora de momentos

### Definición

Sea $X$ una v.a. Entonces, si  $\mathbf{E}(X)$ existe para
todo $t$ en un entorno de 0, llamamos _función generadora de momentos_
a la función

$$
M_X(t) = \mathbf{E}(e^{tX})
$$.

El nombre de esta definición proviene del hecho de que el
[momento](../proba/momentos.html)
de orden $k$ de una v.a. $X$ puede ser obtenido $k$-ésima derivada de
$M_X(t)$ con respecto a $t$, es decir:

$$
\mathbf{E}(X^k) = \frac{\partial^k M_X(t)}
                       {\partial t^k}
$$
