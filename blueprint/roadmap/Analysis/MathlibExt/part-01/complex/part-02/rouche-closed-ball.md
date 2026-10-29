---
article_id: af_8cfea19e9c46ecef7de1ad1d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.Rouche.rouche_closedBall
---

# Rouché's theorem on a disc

**Rouché's theorem on a disc.** Let $c \in \mathbb{C}$ and $R > 0$, and let $f$ and $g$ be analytic
at every point of the closed disc $|z - c| \le R$. If $|g(z)| < |f(z)|$ for every $z$ on the circle
$|z - c| = R$, then $f$ and $f + g$ have the same number of zeros in the open disc $|z - c| < R$,
counted with multiplicity: the divisors of $f$ and of $f + g$ on the open disc have equal sums.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Rouche](../../../../../../sources/v2/MathlibExt.md)
- E. Rouché, Mémoire sur la série de Lagrange, J. École Polytechnique 22 (1862), 193-224
