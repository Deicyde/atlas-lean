---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dyckSubwordCount
---

# Number of occurrences of a subword

**Number of occurrences of a subword.** For finite words $w$ and $l$ in the up step $U$ and
the down step $D$, the number of occurrences of $w$ in $l$ is the number of suffixes of $l$,
including $l$ itself and the empty suffix, that begin with $w$. Thus every occurrence of $w$ as a
contiguous subword of $l$ is counted, overlapping occurrences separately.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Section 1.
