---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularPartitionCount_four_nine_odd_generatingFunction
---

# Generating function of $b_{4,9}$ at odd arguments

**Generating function of $b_{4,9}$ at odd arguments.** Let $b_{4,9}(n)$ be the number of
partitions of $n$ with no part divisible by $4$ or by $9$, and write $f_k = (q^k; q^k)_\infty$
for the Euler products. In the ring of integer power series in $q$,

$$
f_1^3 f_6 \sum_{n \ge 0} b_{4,9}(2n + 1) q^n = f_2^3 f_3.
$$

Since $f_1$ and $f_6$ have constant term $1$ and are therefore invertible, this says
$\sum_{n \ge 0} b_{4,9}(2n + 1) q^n = f_2^3 f_3 / (f_1^3 f_6)$.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [Number of $(\ell, k)$-regular partitions](regular-partition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularPartitionsLKWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Manjil P. Saikia and James A. Sellers, *Generalizing Recent Results of Kathiravan, Majumdar, Sangale, and Srinivas on `(ℓ, k)`-regular Partitions*, Journal of Integer Sequences 28 (2025), Article 25.6.1, Theorem 12 (`jis-2025-25.6.1-thm-12`).
