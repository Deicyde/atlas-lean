---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dyckLastPeakHeight
---

# Height of the last peak

**Height of the last peak.** For a finite sequence $l$ of up steps $U$ and down steps $D$,
the last peak height of $l$ is undefined when $l$ has no factor $UD$. Otherwise it is the
height of the peak of the rightmost factor $UD$: the number of $U$ steps minus the number of
$D$ steps in $l$ up to and including the $U$ of that factor, taken to be $0$ when negative.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Theorem 16.
