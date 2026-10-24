---
article_id: af_dca79ee0c2a41a73b666ca8b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.WienerOneOverFWanted.Analysis.WienerOneOverF.wiener_inverse_closed
---

# Wiener's 1/f theorem

**Wiener's 1/f theorem.** Let $T > 0$, and let $f : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ be
a continuous function in the Wiener algebra with $f(x) \ne 0$ for every $x$. Then there is a
continuous function $g : \mathbb{R}/T\mathbb{Z} \to \mathbb{C}$ with $g(x) = f(x)^{-1}$ for every
$x$, and $g$ lies in the Wiener algebra.

## Depends on

- [Functions with absolutely convergent Fourier series](in-wiener-algebra.md)

## Sources

- [WantedExt, WantedExt.Analysis.WienerOneOverFWanted](../../../../../sources/v2/WantedExt.md)
- N. Wiener, Tauberian theorems, Ann. of Math. 33 (1932), 1-100. Listed as §226 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Knill, §226. Via leanprover/lean-eval@38361be, problem `wiener_inverse_closed`.
