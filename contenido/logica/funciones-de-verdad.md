## Funciones de verdad

Sea $\mathcal{T} = \{V, F\}$ el conjunto de los valores de verdad
_verdadero_ y _falso_.

### Definición

Una función $f: \mathcal{T}^n \to \mathcal{T}$ es una __función de
verdad__.

#### Ejemplo 1 (negacion).

$f_N : \{V,F\} \to \{V,F\}$ tal que  $f_N(p) =
\begin{cases} V, \text{ si } p = F;\\ F, \text{ si } p = V.\\
\end{cases}$

es la función que se llama _negación_ que se suele escribir $f_N(p) = \neg p$

#### Ejemplo 2 (conjunción).

Sea $f_K: \{V,F\}^2 \to \{F,V\}$ tal que

$$ f_K(p,q) = \begin{cases} V, \text{ si } p = q;\\ F, \text{ en
otro caso.}\\ \end{cases}
$$


Esta función se llama conjunción y se escribe por lo general $f_K(p,q) = p \wedge q$

#### Ejemplo 3 (tautología)

Una **tautología** es una función de verdad

$$f:\{V,F\}^n\to\{V,F\}$$

tal que para todo valor de $p = (p_1, p_2, \dots, p_n)$, se cumple
que $f( p) = V$

La función $\neg (p \wedge \neg p)$ es una tautología.



Usualmente se utilizan las llamadas _tablas de verdad_ para representar
dichas funciones. En estas tablas se muestran tres columnas, una con la
primer variable, otra con las segundo (otra con la tercera, etc. ...)
y otra con la función, mientras que en las filas los valores de verdad
asignados (todas las $2^n$ combinaciones y el valor que la función asigna
a cada combinación).

