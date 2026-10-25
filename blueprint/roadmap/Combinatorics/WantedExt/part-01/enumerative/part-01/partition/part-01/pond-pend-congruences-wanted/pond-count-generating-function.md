---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pondCount_generatingFunction
---

# Generating function for POND partitions

**Generating function for POND partitions.** Let $\mathrm{pond}(n)$ be the number of POND
partitions of $n$, and let $f_k = \prod_{m \ge 1} (1 - q^{km})$. Then, as integer power series
in $q$, $f_2^2 f_3 f_{12} \sum_{n \ge 0} \mathrm{pond}(n) q^n = f_4 f_6^2$. This is the identity
$\sum_{n \ge 0} \mathrm{pond}(n) q^n = f_4 f_6^2 / (f_2^2 f_3 f_{12})$ with the denominator
cleared.

## Depends on

- [Number of POND partitions](pond-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.PondPendCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *Elementary Proofs of Congruences for POND and PEND Partitions*, Journal of Integer Sequences 27 (2024), Article 24.4.7, Theorem 17 (`jis-2024-24.4.7-thm-17`).
