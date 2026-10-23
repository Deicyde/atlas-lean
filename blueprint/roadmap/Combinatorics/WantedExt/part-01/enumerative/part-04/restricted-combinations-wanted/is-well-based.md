---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsWellBased
---

# Is Well Based

A finite set `Q` of positive integers is well based (Kitaev; Valyuzhenich) if every
element `x ∈ Q` has, for each splitting `x = a + (x - a)` with `0 < a < x`, a part in `Q`.
For nonempty `Q` this forces `1 ∈ Q`; the empty set also counts as well based, as in the
paper's equivalent formulation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RestrictedCombinationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Michael A. Allen, *Connections Between Combinations Without Specified Separations and Strongly Restricted Permutations, Compositions, and Bit Strings*, Journal of Integer Sequences 28 (2025), Article 25.3.7, Section 5.1.
