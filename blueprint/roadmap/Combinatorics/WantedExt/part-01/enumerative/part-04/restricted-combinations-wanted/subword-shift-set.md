---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.subwordShiftSet
---

# Subword Shift Set

The set `Q` the paper builds from a length-`l` binary subword `ω` (read as the natural
number `ω < 2^l`): `j ∈ Q` iff `⌊ω / 2^j⌋ ≠ ω mod 2^{l-j}` for `j = 1, …, l - 1`, i.e. the
leftmost and rightmost `l - j` bits of `ω` differ.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Theorem 21.
