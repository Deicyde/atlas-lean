---
article_id: af_d28010d1a0bb1f38dc73fc57
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.cutRodSolution_correct
---

# Rod-cutting reconstruction is optimal

**Rod-cutting reconstruction is optimal.** Let $p$ be a price vector of length $n$ with
entries in a linearly ordered additive commutative monoid (addition is monotone). The composition
of $n$ returned by the rod-cutting reconstruction has the greatest revenue among all compositions
of $n$: its revenue is at least the revenue of every composition of $n$.

## Depends on

- [Revenue of a rod composition](composition-revenue.md)
- [Rod cutting with reconstruction](cut-rod-solution.md)

## Proof depends on

- [Reconstruction earns the final saved revenue](cut-rod-solution-revenue.md)
- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)
- [Saved revenues are optimal](extended-bottom-up-cut-rod-correct.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
