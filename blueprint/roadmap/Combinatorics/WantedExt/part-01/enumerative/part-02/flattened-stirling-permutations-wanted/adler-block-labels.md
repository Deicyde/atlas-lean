---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.adlerBlockLabels
---

# Adler Block Labels

Adler's canonical labels of the nonzero blocks of a type `B` set partition of
`[-n, n]` (Notation 2.3): the positive `p ≤ n` that are the least positive element of
their block `P.part p` and smaller than the magnitude of every negative element of that
block.  From each block pair this keeps exactly the block containing the least
magnitude as a positive element (step 1), labelled by its least positive element;
sorting the labels orders the kept blocks `β₁, …, β_m` (step 3).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Notation 2.3 (arXiv:2306.13034).
