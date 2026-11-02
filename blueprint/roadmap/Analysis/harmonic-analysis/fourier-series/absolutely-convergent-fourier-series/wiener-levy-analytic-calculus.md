---
article_id: af_d99181caad60e1394107f5fe
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WienerLevyWanted.Analysis.WienerLevy.wiener_levy_analytic_calculus
---

# Wiener–Lévy theorem

**Wiener–Lévy theorem.** Let $T > 0$, and let $f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ be a
continuous function in the Wiener algebra. Let $U \subseteq \mathbb{C}$ be an open set containing
the range of $f$, and let $\varphi : \mathbb{C} \to \mathbb{C}$ be analytic at every point of $U$.
Then there is a continuous function $g : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ with
$g(x) = \varphi(f(x))$ for every $x$, and $g$ lies in the Wiener algebra.

## Depends on

- [Wiener algebra on the circle](in-wiener-algebra.md)

## Sources

- [WantedExt, WantedExt.Analysis.WienerLevyWanted](../../../../../sources/v2/WantedExt.md)
- P. Lévy, Sur la convergence absolue des séries de Fourier, Compositio Math. 1 (1935), 1-14; N. Wiener, Tauberian theorems, Ann. of Math. 33 (1932), 1-100. Listed as §226 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Knill, §226. Via leanprover/lean-eval@38361be, problem `wiener_levy_analytic_calculus`.
