---
article_id: af_5b0ec435ae3d4c48819705c1
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Algebra.SturmWanted.Algebra.sturm
---

# Sturm's theorem

**Sturm's theorem.** Let $p$ be a squarefree real polynomial and let $a < b$ be real numbers
with $p(a) \ne 0$ and $p(b) \ne 0$. Then the number of distinct real roots $x$ of $p$ with
$a < x < b$ equals $\sigma_p(a) - \sigma_p(b)$, where $\sigma_p$ is the Sturm sign-variation
function of $p$ and the subtraction is truncated subtraction of natural numbers.

## Depends on

- [Sturm sign-variation function](sigma.md)

## Sources

- [WantedExt, WantedExt.Algebra.SturmWanted](../../../../sources/v2/WantedExt.md)
- J. C. F. Sturm (1829). Listed as §97 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Formalized in Isabelle/HOL by Manuel Eberl (AFP entry Sturm_Sequences). Via leanprover/lean-eval@38361be, problem `sturm`.
