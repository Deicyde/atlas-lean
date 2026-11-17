# The Ben Arous–Guionnet rate function

For $\beta > 0$ and a probability measure $\mu$ on $\mathbb{R}$,
$$I_\beta(\mu) = \frac{\beta}{4} \int x^2 \, d\mu(x) - \frac{\beta}{2} \iint \log |x - y| \, d\mu(x)\,d\mu(y) - \frac{3\beta}{8}.$$
In Lean it is written with the nonnegative [logarithmic-energy kernel](log-energy-kernel.md) $g$ as
$$I_\beta(\mu) = \frac{\beta}{2} \iint g \, d\mu\, d\mu - \Bigl(\frac{\beta}{8} + \frac{\beta}{2}\log 2\Bigr),$$
which equals the formula above because
$\frac{\beta}{2}\iint f\,d\mu\,d\mu = \frac{\beta}{4}\int x^2\,d\mu - \frac{\beta}{2}\iint \log|x-y|\,d\mu\,d\mu$
and $\frac{\beta}{2}(\frac{1}{2} - \log 2) - \frac{3\beta}{8} = -\frac{\beta}{8} - \frac{\beta}{2}\log 2$.
The subtraction is truncated at $0$ in $[0, \infty]$, which loses nothing since $I_\beta \ge 0$.
$I_\beta(\mu) = \infty$ when $\mu$ has an atom (the diagonal, where $g = \infty$, then has positive
mass) or an infinite second moment. At the semicircle law, $\int x^2\,d\sigma = 1$ and
$\iint \log|x-y|\,d\sigma\,d\sigma = -\frac{1}{4}$, so $I_\beta(\sigma) = \frac{\beta}{4} + \frac{\beta}{8} - \frac{3\beta}{8} = 0$.

## Sources

- A. Guionnet, "Large deviations and stochastic calculus for large random matrices", *Probability
  Surveys* 1 (2004), 72–172, Theorem 3.1(1).
- G. W. Anderson, A. Guionnet and O. Zeitouni, *An Introduction to Random Matrices*, Cambridge
  University Press, 2010, the function $I^V_\beta$ of Theorem 2.6.1 with $V(x) = \beta x^2/4$.
