---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zmodWeightReps
---

# Zmod Weight Reps

`zmodWeightReps A` is the set of representatives `a ∈ [0, n)` whose residue lies in
`A ⊆ ℤ_n`. Natural weights act on `ZMod n` by `a • x = (a : ZMod n) * x`, so the
MathlibExt constant `weightedDavenport (zmodWeightReps A) (ZMod n)` is the paper's `D_A`
for `n ≥ 1`: every residue has exactly one representative in `[0, n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Introduction.
