---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hoeySloaneWord_inputs_union_cycles
---

# Hoey Sloane Word inputs union cycles

Permutiple strings are unions of mother-graph cycles: if the input string
`s = (d_0, d̂_0) ⋯ (d_k, d̂_k)` belongs to the Hoey-Sloane language `L` and is a
permutiple string (`d̂_j = d_{σ(j)}` for a permutation `σ`), then its set of inputs is a
union of cycles of `M` (every input lies on a directed cycle with distinct vertices
built from inputs of `s`). The record's trailing remarks (converse fails) are omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Corollary 1 (`integers-2025-A13-cor-1`).
