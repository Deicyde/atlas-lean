---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wordRunCount_typeBFlattenedWord
---

# Word Run Count type BFlattened Word

Runs of `φ(π)`: for a type `B` set partition `π = π₀ | π₁ | ⋯ | π_m` of `[-n, n]`
with `π_i = N_i P_i`, the word `φ(π)` has
`1 + |{i ≥ 1 : |N_i| ≥ 1}| + |{i ≥ 0 : |P_i| ≥ 2}|` runs.  The paper states this for
`w ∈ flat(Q_{n+1})` and its partition `φ⁻¹(w)`; by Theorem 3 this is the same as the
statement for `w = φ(π)` over all `π`.  Blocks are indexed by Adler labels (label `0`
for the zero-block, whose nonnegative part is `P₀`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Lemma 4.
