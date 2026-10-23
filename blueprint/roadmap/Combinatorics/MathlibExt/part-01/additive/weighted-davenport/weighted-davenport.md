---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport
---

# Weighted Davenport

The `A`-weighted Davenport constant `D_A(G)`: the least length `ℓ` such that every
sequence over `G` of length `ℓ` has a non-empty `A`-weighted zero-sum subsequence, valued in
`ℕ∞` so that it is `⊤` when no such length exists (for example for `A = ∅`, or `A = {1}` and
`G = ℤ`). For a finite group and a non-empty weight set it is finite.
The ordinary Davenport constant is `weightedDavenport {1} G`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.WeightedDavenport](../../../../../../sources/v2/MathlibExt.md)
- Md Ibrahim Molla, *New Families of Weight Sets Yielding Prescribed Weighted Zero-Sum Constants*, INTEGERS 26 (2026), Article A89, Section 2 (definition of `D_A(G)`).
