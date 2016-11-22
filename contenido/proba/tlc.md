## Teorema central del límite


Sea $N( \mu , \sigma^2)$ la densidad normal, definida como

$$
f_{\mu, \sigma^2}(x) = \frac{1}{\sigma\sqrt{2 \pi}}
e^{-\frac{(x- \mu)^2}{2 \sigma^2}}
$$

y sean $X_1, \dots, X_n$  v.a. iid.


Entonces se cumple que:

$$
\lim_{n \to \infty }
P \left(
    \frac{\sum_{i=1}^n X_i - nE(X)}
         {\sqrt{nV(X)}}
    < x \right)  = \Phi(x)
$$

donde $\Phi (x)$ es la acumulada de $f_{\mu, \sigma^2 }$, es decir

$$
\int_{-\infty}^x f_{\mu, \sigma^2 } (t) \ dt
$$