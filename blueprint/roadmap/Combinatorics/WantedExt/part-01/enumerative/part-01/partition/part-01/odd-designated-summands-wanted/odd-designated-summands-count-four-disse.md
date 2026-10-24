---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDesignatedSummandsCount_four_dissection
---

# Odd Designated Summands Count four dissection

The 4-dissection
`∑ PD_2(4n) q^n = f_4^4 f_6^8 / (f_1^4 f_3^4 f_12^4) + q f_2^12 f_12^4 / (f_1^8 f_4^4 f_6^4)`,
`∑ PD_2(4n+1) q^n = f_2^12 f_6^2 / (f_1^8 f_3^2 f_4^4)`,
`∑ PD_2(4n+2) q^n = 2 f_2^6 f_6^2 / (f_1^6 f_3^2)`, and
`∑ PD_2(4n+3) q^n = 4 f_4^4 f_6^2 / (f_1^4 f_3^2)`, each stated with denominators cleared (the
first multiplied by `f_1^8 f_3^4 f_4^4 f_6^4 f_12^4`).

## Depends on

- [Odd Designated Summands Count](odd-designated-summands-count.md)
- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OddDesignatedSummandsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- James A. Sellers, *New Infinite Families of Congruences Modulo Powers of 2 for 2-Regular Partitions with Designated Summands*, INTEGERS 24 (2024), Article A16, Theorem 4 (`integers-2024-A16-thm-4`).
