## Relaciones

### DEFINICIÓN (Relación)

Sean $A$ y $B$ conjuntos. Una relación $\mathcal{R}$ en $A$ por $B$
es un subconjunto del producto cartesiano $A \times B$. Esto por su
puesto incluye el caso en que $A = B$.


Para decir que $a \in A$ se relaciona con $b \in A$ podemos decir que
$(a,b) \in A \times A$ o que $a \mathcal{R} b$. Análogamente, $(a,b) \not\in A
\times A$ se escribe también $a \overline{\mathcal{R}} b$.


### DEFINICIÓN (relación reflexiva)

Una relación $\mathcal{R}$ en $A$ es reflexiva si se cumple:

$$ \forall x \in A: x\mathcal{R}x $$


Por ejemplo la igualdad es una relación reflexiva. Otros ejemplos son
"es mayor o igual que" o "es menor o igual que".

Si el tamaño de $A$ es $n$, es decir si $\#A=n$, luego se tiene que el
número de relaciones reflexivas en $A$ es $2^{n(n-1)}$.
 
Para ver esto, consideremos que para que una relación sea reflexiva es
suficiente (y necesario) con que para cada elemento $a \in A$ se
corrobore $a\mathcal{R}a$, pero no hay restricciones respecto del
resto de los pares. Así, habiendo $n^2$ pares en total, y aplicándose
la restricción a sólo $n$ de ellos, tenemos que estos $n$ deben estar
en la relación para que sea reflexiva, pero por cada combinación de
pertenencia o no pertenencia de los restantes tenemos una
relación. Así, dado que son dos las posibilidades por par (pertenece o
no pertenece), tenemos $2^{n^2-n} = 2^{n(n -1)}$ combinaciones
posibles y por ende relaciones reflexivas distintas.


### DEFINICIÓN (relación simétrica)

Una relación $\mathcal{R}$ en $A$ es simétrica si se cumple:
$$
\forall x,y \in A: x\mathcal{R}y \Rightarrow y\mathcal{R}x
$$


En este caso el número de relaciones simétricas posibles es
$2^{n(n+1)/2}$.  Para ilustrar esto, consideremos una conjunto de
cinco elementos y representemos una relación mediante una matriz
$\mathbf{X}$ de ceros y unos donde en el lugar $x_{i,j}$ tenemos $1$
si $a_i\mathcal{R}a_j$ y $0$ si $a_i\overline{\mathcal{R}}a_j$, donde
$a_i$ representa el $i$-ésimo elemento del conjunto $A$ según una
numeración de los mismos establecida para tal fin. Por ejemplo:
$\mathcal{R} = \{(a_1,a_2), (a_2,a_3), (a_2,a_4), (a_3,a_4)\}$ puede
representarse mediante:


\begin{matrix}
& a_1 & a_2 & a_3 & a_4 & a_5 &\\
a_1 & 0 & 1 & 0 & 0 & 0\\
a_2 & 0 & 0 & 1 & 1 & 0\\
a_3 & 0 & 0 & 0 & 1 & 0\\
a_4 & 0 & 0 & 0 & 0 & 0\\
a_5 & 0 & 0 & 0 & 0 & 0
\end{matrix}


Asi, para que una relación sea simétrica no hay
restricciones en la diagonal $(a_i,a_i), i = 1, \dots 5 $, ya que si
falta alguno de estos pares, no se cumple el antecedente de la
definición de simetría correspondiente, mientras que si está presente,
tenemos el consecuente. Tenemos ya por lo tanto $2^n$ casos.

En segundo lugar hay que notar que para la parte de la matriz arriba de
esta diagonal, no hay restricciones siempre y cuando el
correspondiente elemento del triangulo inferior tiene el mismo valor
(cero o uno). De este modo tenemos $n-1 + n - 2 + \dots + 1$ elementos
que pueden variar libremente arriba de la diagonal, y además los
valore de la diagonal. Esto nos da: $(n-1)n/2 + n= n(n+1)/2$. Como la
matriz es de ceros y unos, pueden varias sólo entre dos valores, de
modo que llegamos a $2^{n(n+1)/2}$


### DEFINICIÓN (relación antisimétrica) Una relación $\mathcal{R}$ en
$A$ es antisimétrica si se cumple: $$ \forall x,y \in A: x\mathcal{R}y
\wedge y\mathcal{R}x \Rightarrow y=x $$


Es obvio que una relación será antisimétrica independientemente de si
un par $x\mathcal{R}x$ está en $\mathcal{R}$, de modo que ya tenemos
$2^n$ combinaciones si $\#A=n$. Además, por cada $x,y \in A: x \neq y$
hay dos pares en los que se encuentran ambos, y esto representa cuatro
posibildades: están los dos, no está ninguno, está sólo $x,y$, está
sólo $y,x$. De las cuatro, la antisimetría excluye la posibilidad de
que estén las dos pues $x \neq y$. Esto nos deja tres por cada $2$
tomadas de n. En fin, tenemos $2^{n}3^{n(n-1)/2}$ posibles relaciónes
antisimétricas definidas en $A$.


### DEFINICIÓN (relación transitiva)

Una relación $\mathcal{R}$ en $A$ es transitiva si se cumple:

$$
\forall x,y,z \in A: x\mathcal{R}y \wedge y\mathcal{R}z \Rightarrow x\mathcal{R}z
$$


Contar el número de relaciones transitivas en función del tamaño de
$A$ es más difícil que los casos precedentes, así que queda como
problema, pues no conozco nunguna fórmula general.


### DEFINICIÓN (relación de equivalencia) Una relación $\mathcal{R}$
en $A$ es de equivalencia si es a la vez reflexiva, simétrica y
transitiva.


La relación de igualdad es un ejemplo de relación de equivalencia.
La igualdad es reflexiva (todas las cosas son iguales a sí mismas),
también es simétrica (nada que sea igual a otra cosa es distinta de
ella) y transitiva (si dos cosas son iguales, y de ellas una es igual
a una tercera, entonces en todos los casos es la misma cosa). Pero la
igualdad no es la única relación de equivalencia. Por ejemplo, pensemos
en la relación $a\mathcal{R}b$ sobre $\mathbb{Z}$ si $a$ y $b$ tienen
la misma paridad. Es decir, $a\mathcal{R}b$ se va cumplir siempre que
$a$ y $b$ sean ambos pares o ambos impares. Evidentemente es reflexiva,
porque todos los enteros tienen la misma paridad que sí mismos. También
es fácil cerciorarse de que es simétrica y transitiva.

El asunto es que una relación de
equivalencia agrupa los elementos del conjunto $A$ en subconjuntos. La
relación recién mencionada de la misma paridad define agrupa los
enteros en dos subconjuntos, la igualdad lo hace en un subconjunto por
cada elemento. Como la relación de equivalencia no 'ordena' los
subconjuntos entre sí ni al interior de ellos, entonces el número de
relaciones de equivalencia sobre un conjunto de tamaño $n$ coincide
con el número de formas de agrupar ese conjunto en subconjuntos no
vacíos.

Para encontrar una fórmula que nos permita obtener esta cuenta
para un $n$ dado, primero vamos a introducir la notación de los
números de Stirling de la segunda especie, que denotan justamente lo
que queremos determinar, es decir, el número de formas de hacer una
partición de un conjunto de $n$ elementos en $k$ subconjunto. Esto se
escribe: $$ {n\brace k} $$ Ahora, sean $n$ el número de elementos a
agrupar y $k$ el número de subconjuntos. Obviamente, si $n &lt; k$,
entonces no habrá forma de agrupar estos elementos en tantos
subconjuntos. Por otra parte, si $n = k$ habrá un única forma de
hacerlo. Pero si $n$ no es cero pero $k$ sí, entonces tampoco se puede
agrupar, pues no puede haber cero subconjuntos con $n &gt; 0$
elementos. Si $k = 1$ luego hay una sola forma de disponer los
elementos, sean la cantidad que fuere.

Ahora bien, consideremos que
queremos agrupar en dos subconjuntos $n$ elementos, donde $n &gt;
2$. Evidentemente, tendremos el primero de estos $n$ en uno de los
subconjuntos, y los $n - 1$ restantes pueden ser ubicados libremente
tanto junto con aquél como en otro subconjunto. Esto nos da
$2^{n-1}-1$ posibilidades (hay que restar uno para descartar la
posibilidad de que todos los $n-1$ vayan a para al mismo subconjunto
donde estaba el primero).

Finalmente, consideremos el último
caso. Supongamos que queremos ubicar el el último elemento extraído de
un conjunto de $n$ alguna de $k$ partes en las que se lo agrupó. En
este caso tenemos que, o bien se lo pone sólo en un grupo nuevo (lo
cual puede ocurrir de $ {n-1 \brace k-1}$ maneras puesto que implica
que ya hallamos puesto los primeros $n-1$ elementos en $k-1$
subconjuntos), o bien lo ubicamos en alguno de los subconjunto que ya
teníamos, lo cual puede hacerse de $ k{n-1 \brace k}$ maneras, dado
que existen en tal caso $k$ subconjuntos de entre los cuales optar, y
hubo ${n-1 \brace k}$ maneras en que pudieron haber sido
obtenidos. Esto conduce a la siguiente fórmula: $$ {n \brace k} = k
{n-1 \brace k} + {n-1 \brace k-1} , \ n,k \in \mathbf{N} $$ De la cual
se sigue que el número de relaciones de equivalencia definidas sobre
un conjunto de $n$ elementos, es decir el número de maneras de
particionar un conjunto de $n$ elementos en subconjuntos no vacíos, es
igual a: $$\sum_{k=1}^{n} {n \brace k} $$


### DEFINICIÓN (relación de orden)

Una relación $\mathcal{R}$ en $A$
es de orden si es a la vez reflexiva, antisimétrica y transitiva.