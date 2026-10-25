---
article_id: af_7ee2d51fa6f73c4515280586
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.compositionRevenue_append
---

# Revenue is additive under concatenation

**Revenue is additive under concatenation.** Let $p = (p_1, \dots, p_n)$ be prices in an
additive commutative monoid, and define the revenue of a composition $(b_1, \dots, b_m)$ of some
$k \le n$ to be $p_{b_1} + \dots + p_{b_m}$. If $c$ is a composition of $k$ and $d$ is a
composition of $l$ with $k + l \le n$, then the revenue of their concatenation, a composition of
$k + l$, is the revenue of $c$ plus the revenue of $d$.

## Depends on

- [Revenue of a rod composition](composition-revenue.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
