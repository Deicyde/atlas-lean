---
article_id: af_066a8ee83c368b8a1e7ee8f8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.bottomUpCutRod_time_bounds
---

# Bottom-up rod cutting takes quadratic time

**Bottom-up rod cutting takes quadratic time.** For prices $p = (p_1, \dots, p_n)$ in an
additive commutative monoid with a linear order, the cost $T$ of bottom-up rod cutting on $p$, the
number of first-piece candidates it evaluates, satisfies $n^2 \le 2T$ and $T \le n^2$.

## Depends on

- [Bottom-up rod cutting](bottom-up-cut-rod.md)

## Proof depends on

- [Cost of bottom-up rod cutting as a sum over rows](bottom-up-cut-rod-time-sum.md)
- [Twice the cost of bottom-up rod cutting](bottom-up-cut-rod-time-twice.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
