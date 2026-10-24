---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularTripartitionCount_three_three_dissection
---

# Regular Tripartition Count three three dissection

The 3-dissection of the generating function of `T_3`:
`∑ T_3(3n) qⁿ = f_2² f_3¹⁵ / (f_1¹¹ f_6⁶) + 8q f_3⁶ f_6³ / (f_1⁸ f_2)
+ 16q² f_6¹² / (f_1⁵ f_2⁴ f_3³)`,
`∑ T_3(3n + 1) qⁿ = 3 f_2 f_3¹² / (f_1¹⁰ f_6³) + 12q f_3³ f_6⁶ / (f_1⁷ f_2²)` and
`∑ T_3(3n + 2) qⁿ = 9 f_3⁹ / f_1⁹`, each stated with its denominators cleared.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [Regular Tripartition Count](regular-tripartition-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularTripartitionCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji and Moussa Ahmia, *Congruences for l-Regular Tripartitions for l in {2,3}*, INTEGERS 24 (2024), Article A86, Theorem 4, eqs. (49)–(51) (`integers-2024-A86-thm-4`).
