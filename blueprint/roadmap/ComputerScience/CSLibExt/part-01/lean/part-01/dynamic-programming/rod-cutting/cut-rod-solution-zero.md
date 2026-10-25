---
article_id: af_4bbfb487134e40e3856972f3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.cutRodSolution_zero
---

# Rod-cutting reconstruction on the empty rod

**Rod-cutting reconstruction on the empty rod.** For the empty price vector (rod length
$0$) with entries in an additive commutative monoid carrying a linear order, the rod-cutting
reconstruction returns the empty composition of $0$ and charges no events.

## Depends on

- [Rod cutting with reconstruction](cut-rod-solution.md)

## Proof depends on

- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)
- [The saved first cut attains the saved revenue](extended-bottom-up-cut-rod-first-cut.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
