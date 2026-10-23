---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.positionalColoredCompositionCount
---

# Positional Colored Composition Count

`c_{m,k}(ℓ)`: the number of `(m, k)`-`n`-colored compositions of `ℓ`, i.e. the sum over
compositions of `ℓ` of the product of the parts at positions `≡ k (mod m)` (each such part `p`
has `p` colors; the position of the `i`-th block, `0`-indexed, is `i + 1`). The paper takes
`m ≥ 1`; the definition is total, and at `m = 0` (where `x % 0 = x`) it colors only the part at
position exactly `k`. The statements below that vary `m` assume `1 ≤ m`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PositionalColoredCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andrew Li and Hua Wang, *Combinatorics of Positional Colored Compositions*, INTEGERS 26 (2026), Article A49, Definition 1.
