## Desigualdad de Chebyshev

Sea $X$ una v.a. Si $\mathbf{E}(X^2)$ existe entonces se cumple:

$$
\forall t > 0 \qquad P( |X| \geq t )
    \leq \frac{\mathbf{E}(X^2)}{t^2}
$$

### Demostración

Caso contínuo.

Si $f$ es la densidad de $X$, entonces

$$
\mathbf{E}(X^2) = \int_{-\infty}^{+\infty} x^2 f(x) \ dx
$$

Como $t > 0$

$$
\int_{-\infty}^{+\infty} x^2 f(x) \ dx
    \geq \int_{t}^{+\infty} x^2 f(x) \ dx
        \geq \int_{t}^{+\infty} t^2 f(x) \ dx
	    =
$$
$$
 = t^2 \int_{t}^{+\infty} f(x) \ dx = t^2 P(x \geq t).
$$

Para el caso discreto la demostración es similar, pero reemplazando \
el símbolo de la integral por el de la sumatoria y la densidad por la\
función de probabilidad puntual.

<br/>
Como __corolario__ se sigue la siguiente proposición:

Sea $X$ una v.a. con $\mathbf{E}(X) = \mu$ y $V(X) = \sigma^2 < +\infty$.

Entonces:
$$
P( |X - \mu| \geq \epsilon ) \leq \frac{\sigma^2}{\epsilon^2} 
$$

Lo cual se sigue de la desigualdad probada usando la v.a. $X - \mu$, dado que

$$
\sigma^2 = \mathbf{E}[(X - \mu)^2]
$$