---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.conjugateParts
---

# Conjugate of a multiset of parts

**Conjugate of a multiset of parts.** For a finite multiset $\alpha$ of natural numbers with
largest element $m$ (and $m = 0$ if $\alpha$ is empty), the conjugate $\alpha^*$ is the multiset
of the $m$ numbers $c_0, c_1, \dots, c_{m-1}$, where $c_j$ is the number of elements of $\alpha$
greater than $j$, counted with multiplicity. When $\alpha$ is the multiset of parts of a
partition, these are the parts of the conjugate partition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Section 1 (conjugate partition `α*`).
