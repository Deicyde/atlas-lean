---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionMajorizes_iff_conjugate
---

# Conjugation reverses majorization

**Conjugation reverses majorization.** For partitions $\alpha$ and $\beta$ of $n$, with parts
listed in decreasing order, $\alpha$ majorizes $\beta$ if and only if the conjugate partition
$\beta^*$ majorizes the conjugate partition $\alpha^*$, again with parts listed in decreasing
order.

This is Theorem 7.B.5 of Marshall, Olkin and Arnold, as quoted in the source.

## Depends on

- [Majorization of part lists](partition-majorizes.md)
- [Conjugate of a multiset of parts](conjugate-parts.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, proof of Proposition 5 (citing [4], Theorem 7.B.5).
