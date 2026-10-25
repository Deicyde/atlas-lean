---
article_id: af_1c9db3ac4407828289b771c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.extendedBottomUpCutRod_revenue_eq
---

# The extended algorithm computes the same revenue

**The extended algorithm computes the same revenue.** For every price vector of length $n$
with entries in an additive commutative monoid carrying a linear order, the last entry $r_n$ of
the revenue table computed by the extended bottom-up rod-cutting algorithm equals the value
returned by the bottom-up rod-cutting algorithm.

## Depends on

- [Bottom-up rod cutting](bottom-up-cut-rod.md)
- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
