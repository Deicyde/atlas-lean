# Chebyshev coefficients

For $f : [-1, 1] \to \mathbb{C}$, $a_k = \frac{2}{\pi} \int_0^\pi f(\cos\theta)\cos(k\theta)
\, d\theta$ for $k \ge 1$ and $a_0 = \frac{1}{\pi} \int_0^\pi f(\cos\theta)\, d\theta$; after the
substitution $x = \cos\theta$ these are
$\frac{2}{\pi}\int_{-1}^1 f(x) T_k(x) (1 - x^2)^{-1/2} dx$ (and $\frac1\pi$ for $k = 0$).

## Sources

- L. N. Trefethen, Approximation Theory and Approximation Practice, SIAM (2013; extended edition 2019), Chapter 3.
