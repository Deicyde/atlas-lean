---
article_id: af_0966a58146d496d23e55a497
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.bottomUpCutRod_time_twice
---

# Twice the cost of bottom-up rod cutting

**Twice the cost of bottom-up rod cutting.** For prices $p = (p_1, \dots, p_n)$ in an additive
commutative monoid with a linear order, the cost $T$ of bottom-up rod cutting on $p$ (the number of
first-piece candidates it evaluates) satisfies $2T = n(n + 1)$.

## Depends on

- [Bottom-up rod cutting](bottom-up-cut-rod.md)

## Proof depends on

- [Cost of bottom-up rod cutting as a sum over rows](bottom-up-cut-rod-time-sum.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
