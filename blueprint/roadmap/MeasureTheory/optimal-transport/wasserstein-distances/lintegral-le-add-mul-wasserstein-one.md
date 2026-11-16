# Lipschitz test functions are controlled by $W_1$

On a second-countable pseudo-extended metric space whose σ-algebra contains the open sets, let
$g : X \to [0, \infty)$ be $K$-Lipschitz. Then for all probability measures $\mu, \nu$,
$$\int g \, d\mu \le \int g \, d\nu + K \, W_1(\mu, \nu).$$
For each coupling $\pi$, $\int g\,d\mu - \int g\,d\nu = \int (g(x) - g(y))\,d\pi \le K \int d(x, y)\,d\pi$.
This is the elementary half of the Kantorovich–Rubinstein formula
$W_1(\mu, \nu) = \sup_{\|\psi\|_{\mathrm{Lip}} \le 1} \bigl(\int \psi \, d\mu - \int \psi \, d\nu\bigr)$, whose
other half needs Kantorovich duality.

## Sources

- C. Villani, *Optimal Transport: Old and New*, Grundlehren der mathematischen Wissenschaften 338, Springer 2009, Remark 6.5, formula (6.3).
