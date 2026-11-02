---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ConvexSubGaussianComparisonWantedDavis.davisPowerC0Values
---

# Values of $c_0$ solving the Davis–Power system

**Values of $c_0$ solving the Davis–Power system.** Let $\varphi(t) = e^{-t^2/2}/\sqrt{2\pi}$
be the standard Gaussian density, $B = \frac12 \int_0^\infty \min(1, 2e^{-t^2/2})\,dt$ and
$h(x) = 2x e^{-x^2/2} + 2\int_x^\infty e^{-t^2/2}\,dt$. This is the set of reals $c_0$ for which
there are reals $a$, $p_0$, $z$ with $a > \sqrt{2 \log 2}$, $h(a) = B$, $p_0 = 2e^{-a^2/2}$,
$0 < p_0 < 1$, $\int_z^\infty \varphi(t)\,dt = p_0$ and $c_0 = B / \varphi(z)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameter quadruples of the Davis–Power system](davis-power-solution.md)
- [Valid solutions of the Davis–Power system](is-valid.md)

## Sources

- [WantedExt, WantedExt.Probability.ConvexSubGaussianComparisonWanted](../../../../sources/v2/WantedExt.md)
