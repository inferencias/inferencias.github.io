## Esperanza

Sea $X$ una v.a. continua con densidad $f$.

Entonces su __esperanza__ se define como:

$$
\mathbf{E}(X) = \int_{-\infty}^{+\infty} xf(x) \ dx
$$

Si $X$ es una v.a. discreta con función de probabilidad $p$
y rango $R_X$, entonces se define:

$$
\mathbf{E}(X) = \sum_{x \in R_X} x \cdot p(x) \ dx
$$

### Propiedades

Si $X$ e $Y$ son v.a., y $a$ y $b$ _constantes_, entonces:

1. $\mathbf{E}(a) = a$

2. $\mathbf{E}(aX + bX) = a\mathbf{E}(X) + b\mathbf{E}(Y)$

Además, si $X$ e $Y$ son independientes, entonces

3. $\mathbf{E}(XY) =\mathbf{E}(X) \mathbf{E}(Y)$

4. Si $g$ es una función y $f$ es la densidad de $X$  entonces
se cumple también:

$$
\mathbh{E}(h(X)) = \int_{-\infty}^{+\infty} h(x) f(x) \ dx
$$