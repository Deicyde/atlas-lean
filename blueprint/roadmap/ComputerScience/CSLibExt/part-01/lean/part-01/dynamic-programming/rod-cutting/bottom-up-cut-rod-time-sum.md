---
article_id: af_3a4b467ad381e334b2cd93a8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.bottomUpCutRod_time_sum
---

# Cost of bottom-up rod cutting as a sum over rows

**Cost of bottom-up rod cutting as a sum over rows.** For prices $p = (p_1, \dots, p_n)$ in an
additive commutative monoid with a linear order, the cost of bottom-up rod cutting on $p$ (the
number of first-piece candidates it evaluates) equals $\sum_{j=0}^{n} j$.

Row $j$ of the table contributes the $j$ candidates of its scan.

## Depends on

- [Bottom-up rod cutting](bottom-up-cut-rod.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
