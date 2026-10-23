---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wellApproximableSet
---

# Well Approximable Set

The set `W(ψ)` of `ψ`-well approximable numbers in `[0, 1)`: the `x` such that
`|x - p/q| < ψ(q)/q` for some `p : ℤ` for infinitely many `q`. The fractions `p/q`
need not be reduced, so this differs from Mathlib's `addWellApproximable` (which uses
points of exact additive order `q`, i.e. reduced fractions). The value `ψ 0` is
irrelevant.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, equation (1).
