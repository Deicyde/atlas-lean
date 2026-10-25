---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.conjugateParts_diagonalMaxPartition
---

# Conjugate of a partition with prescribed gaps between its parts

**Conjugate of a partition with prescribed gaps between its parts.** Let $q \ge 0$ and let
$s_1, \dots, s_q$ be natural numbers. The conjugate of the partition $\bar\alpha$ with parts
$\bar\alpha_i = q - i + 1 + \sum_{k=i}^{q} s_k$ for $1 \le i \le q$ is the partition
$\underline{\alpha} = (q^{(s_q + 1)}, (q-1)^{(s_{q-1} + 1)}, \dots, 1^{(s_1 + 1)})$, where
$v^{(r)}$ means $r$ copies of $v$; the parts are compared as multisets.

## Depends on

- [Conjugate of a multiset of parts](conjugate-parts.md)
- [Maximal partition of a diagonal normal form](diagonal-max-partition.md)
- [Minimal partition of a diagonal normal form](diagonal-min-partition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 2.
