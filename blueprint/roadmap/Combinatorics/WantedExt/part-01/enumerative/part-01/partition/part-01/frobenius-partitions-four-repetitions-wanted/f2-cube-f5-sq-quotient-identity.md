---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.f2_cube_f5_sq_quotient_identity
---

# A level-10 Euler-product identity

**A level-10 Euler-product identity.** Let $f_k = \prod_{m \ge 1} (1 - q^{km})$ in the ring of
integer power series in $q$. Then
$f_2^5 f_5^2 = f_1^5 f_5 f_{10} + 5q f_1^2 f_2 f_{10}^4$.

Dividing both sides by $f_1^5 f_2^2 f_{10}^2$ gives the form in the source,
$f_2^3 f_5^2/(f_1^5 f_{10}^2) = f_5/(f_2^2 f_{10}) + 5q f_{10}^2/(f_1^3 f_2)$.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FrobeniusPartitionsFourRepetitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Bipul Kumar Sarmah and Satyajit Gayan, *Congruences for F-partitions with 4 Repetitions*, INTEGERS 25 (2025), Article A17, Lemma 5, eq. (17) (`integers-2025-A17-lem-5`).
