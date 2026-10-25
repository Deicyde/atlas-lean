---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.f2_sq_div_f1_dissection
---

# 3-dissection of $f_2^2 / f_1$

**3-dissection of $f_2^2 / f_1$.** Let $f_k = \prod_{m \ge 1} (1 - q^{km})$ denote the
Euler products in $\mathbb{Z}[[q]]$. Then
$f_2^2 f_3 f_9 f_{18} = f_1 f_6 f_9^3 + q f_1 f_3 f_{18}^3$.

Since each $f_k$ with $k \ge 1$ has constant term $1$, dividing both sides by
$f_1 f_3 f_9 f_{18}$ shows that this is equivalent to
$f_2^2 / f_1 = f_6 f_9^2 / (f_3 f_{18}) + q f_{18}^2 / f_9$.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.PondPendCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *Elementary Proofs of Congruences for POND and PEND Partitions*, Journal of Integer Sequences 27 (2024), Article 24.4.7, Lemma 10 (`jis-2024-24.4.7-lem-10`).
