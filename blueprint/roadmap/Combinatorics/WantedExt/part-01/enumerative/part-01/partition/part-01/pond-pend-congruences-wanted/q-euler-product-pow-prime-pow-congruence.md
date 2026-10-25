---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qEulerProduct_pow_prime_pow_congruence
---

# Prime-power congruence for powers of Euler products

**Prime-power congruence for powers of Euler products.** Let $p$ be a prime, let
$j, k, m \ge 1$ be natural numbers, and let $f_m = \prod_{i \ge 1} (1 - q^{mi})$. Then for every
natural number $n$, the coefficient of $q^n$ in $f_m^{p^j k}$ is congruent modulo $p^j$ to the
coefficient of $q^n$ in $f_{pm}^{p^{j-1} k}$.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.PondPendCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *Elementary Proofs of Congruences for POND and PEND Partitions*, Journal of Integer Sequences 27 (2024), Article 24.4.7, Lemma 16 (`jis-2024-24.4.7-lem-16`).
