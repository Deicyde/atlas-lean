---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.partitionCrank
---

# Crank of a partition

**Crank of a partition.** Let $\mu$ be a partition of $n$ and let $\omega(\mu)$ be the number
of parts of $\mu$ equal to $1$. The crank of $\mu$ (Andrews and Garvan) is the integer defined as
follows: if $\omega(\mu) = 0$, it is the largest part of $\mu$, where the largest part of the
empty partition is taken to be $0$; if $\omega(\mu) > 0$, it is the number of parts of $\mu$
larger than $\omega(\mu)$, counted with multiplicity, minus $\omega(\mu)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Section 2 (definition of the crank before Theorem 11).
