---
article_id: af_a16b1af8e8f46295fc2a8e94
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.cutRodSolution_revenue
---

# Reconstruction earns the final saved revenue

**Reconstruction earns the final saved revenue.** Let $p$ be a price vector of length $n$
with entries in an additive commutative monoid carrying a linear order, and let
$r = (r_0, \dots, r_n)$ be the revenue table computed by the extended bottom-up rod-cutting
algorithm. The revenue of the composition of $n$ returned by the rod-cutting reconstruction
equals $r_n$.

## Depends on

- [Revenue of a rod composition](composition-revenue.md)
- [Rod cutting with reconstruction](cut-rod-solution.md)
- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)

## Proof depends on

- [Revenue is additive under concatenation](composition-revenue-append.md)
- [Revenue of an uncut rod](composition-revenue-single.md)
- [The empty rod earns nothing](composition-revenue-zero.md)
- [The saved first cut attains the saved revenue](extended-bottom-up-cut-rod-first-cut.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
