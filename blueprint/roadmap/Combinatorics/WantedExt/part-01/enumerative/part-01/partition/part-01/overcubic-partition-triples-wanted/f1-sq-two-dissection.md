---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.f1_sq_two_dissection
---

# The 2-dissection of $f_1^2$

**The 2-dissection of $f_1^2$.** For $k \ge 1$ let $f_k = \prod_{m \ge 1} (1 - q^{km})$, an
integer power series in $q$. Then

$$f_1^2 f_4^2 f_8 f_{16}^2 = f_2 f_8^6 - 2 q f_2 f_4^2 f_{16}^4.$$

Dividing by $f_4^2 f_8 f_{16}^2$ gives
$f_1^2 = \frac{f_2 f_8^5}{f_4^2 f_{16}^2} - 2q \frac{f_2 f_{16}^2}{f_8}$.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OvercubicPartitionTriplesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- S. Shivaprasada Nayaka, B. N. Dharmendra, and M. C. Mahesh Kumar, *Divisibility Properties for Overcubic Partition Triples*, INTEGERS 24 (2024), Article A80, Lemma 1, eq. (39) (`integers-2024-A80-lem-1`).
