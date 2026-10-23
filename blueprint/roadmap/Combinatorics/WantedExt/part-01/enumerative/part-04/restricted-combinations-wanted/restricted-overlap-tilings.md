---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedOverlapTilings
---

# Restricted Overlap Tilings

The restricted-overlap tilings of an `n`-board (cells `0, …, n - 1`) with squares and `k`
`Q`-combs. The `Q`-comb has length `q + 1` with `q = Q.sup id`; its cell `0` and each cell
`j ∈ Q` are teeth and the other cells are gaps. A comb's non-leftmost cells may overlap
non-leftmost cells of other combs and no other overlap is allowed, so squares fill exactly the
cells covered by no comb and a tiling is determined by its set `P` of comb start cells: each
comb fits on the board and no comb's cell `0` is covered by a tooth `s' + j` (`0 ≠ j ∈ Q`) of
another comb.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Section 1.
