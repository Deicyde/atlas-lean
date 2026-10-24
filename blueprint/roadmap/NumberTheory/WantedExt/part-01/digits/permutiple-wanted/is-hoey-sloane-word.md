---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHoeySloaneWord
---

# Is Hoey Sloane Word

The input string `(d_0, d̂_0) ⋯ (d_k, d̂_k)` belongs to the language `L` of the
`(n, b)`-Hoey-Sloane machine: every input is an edge of the mother graph, every
transition `c_j → (n d̂_j - d_j + c_j) ÷ b` is an exact division, and the walk starts
and ends in the state `0`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Mother Graph Edge](is-mother-graph-edge.md)
- [Hoey Sloane Carry](hoey-sloane-carry.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Section 4 (the language `L` and `L`-walks).
