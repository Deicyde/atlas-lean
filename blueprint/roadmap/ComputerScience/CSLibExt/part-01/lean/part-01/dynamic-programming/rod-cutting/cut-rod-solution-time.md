---
article_id: af_6c22637c9b7b7842dc2461af
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RodCutting.cutRodSolution_time
---

# Cost of rod-cutting reconstruction

**Cost of rod-cutting reconstruction.** Let $p$ be a price vector of length $n$ with entries
in an additive commutative monoid carrying a linear order. The rod-cutting reconstruction charges
exactly $n(n+1)/2 + m$ events, where $m$ is the number of pieces of the composition of $n$ it
returns: one event per evaluated first-cut candidate and one per emitted piece.

## Depends on

- [Rod cutting with reconstruction](cut-rod-solution.md)

## Proof depends on

- [Extended bottom-up rod cutting](extended-bottom-up-cut-rod.md)
- [The saved first cut attains the saved revenue](extended-bottom-up-cut-rod-first-cut.md)
- [Running time of extended bottom-up rod cutting](extended-bottom-up-cut-rod-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.RodCutting](../../../../../../../../sources/v2/CSLibExt.md)
