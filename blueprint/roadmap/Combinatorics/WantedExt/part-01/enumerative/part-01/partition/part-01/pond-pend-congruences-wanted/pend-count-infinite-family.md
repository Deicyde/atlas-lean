---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pendCount_infinite_family
---

# Infinite family of congruences modulo 3 for PEND partitions

**Infinite family of congruences modulo 3 for PEND partitions.** Let $\mathrm{pend}(m)$ be
the number of PEND partitions of $m$. For all natural numbers $\alpha \ge 1$ and $n$,
$\mathrm{pend}\left(3^{2\alpha+1} n + (17 \cdot 3^{2\alpha} - 1)/8\right) \equiv 0 \pmod{3}$.

The division by $8$ is exact, since $3^{2\alpha} \equiv 1 \pmod{8}$.

## Depends on

- [The PEND partition function](pend-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.PondPendCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *Elementary Proofs of Congruences for POND and PEND Partitions*, Journal of Integer Sequences 27 (2024), Article 24.4.7, Theorem 6 (`jis-2024-24.4.7-thm-6`).
