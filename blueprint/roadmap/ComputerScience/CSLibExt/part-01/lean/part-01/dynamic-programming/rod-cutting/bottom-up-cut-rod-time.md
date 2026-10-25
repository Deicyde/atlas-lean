---
article_id: af_0e00a5d527a2edb38a6bb9c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.bottomUpCutRod_time
---

# Exact cost of bottom-up rod cutting

**Exact cost of bottom-up rod cutting.** For prices $p = (p_1, \dots, p_n)$ in an additive
commutative monoid with a linear order, the cost of bottom-up rod cutting on $p$ (the number of
first-piece candidates it evaluates) is the triangular number $n(n + 1)/2$, whatever the prices.

## Depends on

- [Bottom-up rod cutting](bottom-up-cut-rod.md)

## Proof depends on

- [Cost of bottom-up rod cutting as a sum over rows](bottom-up-cut-rod-time-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
