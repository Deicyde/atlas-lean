---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MetatilesHaveAtMostTwoCombs
---

# Metatiles Have At Most Two Combs

Every metatile of every restricted-overlap tiling with squares and `Q`-combs contains at most
two combs. A metatile is a gapless grouping of tiles that cannot be split into smaller gapless
groupings; for a tiling given by its set `P` of comb start cells (see
`restrictedOverlapTilings`), the boundary before cell `j` separates two metatiles iff no tile
straddles it, i.e. no comb `s ∈ P` has `s < j ≤ s + q` (`q = Q.sup id`; squares never straddle).
So the condition says that any three combs `a < b < c` of a tiling are separated by such a
boundary `j` with `a < j ≤ c`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Section 1 (metatiles) and Lemma 15.
