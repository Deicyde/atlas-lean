---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isWellBased_subwordShiftSet
---

# Is Well Based subword Shift Set

Theorem 22, well-based part: for every length-`l` binary subword `ω`, the set `Q` built
from `ω` as in Theorem 21 is well based. The theorem's additional claim that no
integer linear combination of the elements `p_i` of `{1, …, q} \ Q` lies in `Q` is omitted:
it is false (`ω = 010100101`, `l = 9`: `Q = {1, 2, 3, 4, 6, 8}`, `q = 8 = l - 1`,
`p_1 = 5`, `p_2 = 7`, and `p_2 - p_1 = 2 ∈ Q`). The side condition `q = l - 1` of Theorem 21
is not needed here.

## Depends on

- [Is Well Based](is-well-based.md)
- [Subword Shift Set](subword-shift-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Theorem 22.
