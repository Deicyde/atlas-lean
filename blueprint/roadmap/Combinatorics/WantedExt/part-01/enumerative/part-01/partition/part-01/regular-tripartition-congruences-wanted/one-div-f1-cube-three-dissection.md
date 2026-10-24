---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_div_f1_cube_three_dissection
---

# One div f1 cube three dissection

The 3-dissection of `1 / f_1³`:
`1 / f_1³ = (f_9³ / f_3¹²) (f_1⁶ + 9q f_1³ f_9³ + 27q² f_9⁶)` and
`1 / f_1³ = f_6² f_9¹⁵ / (f_3¹⁴ f_18⁶) + 3q f_6 f_9¹² / (f_3¹³ f_18³) + 9q² f_9⁹ / f_3¹²
+ 8q³ f_9⁶ f_18³ / (f_3¹¹ f_6) + 12q⁴ f_9³ f_18⁶ / (f_3¹⁰ f_6²)
+ 16q⁶ f_18¹² / (f_3⁸ f_6⁴ f_9³)`, both stated with denominators cleared (multiplied by
`f_1³ f_3¹²`, resp. `f_1³ f_3¹⁴ f_6⁴ f_9³ f_18⁶`). The lemma's first identity (5) is
`f1_cube_three_dissection`.

## Depends on

- [Q Euler Product](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularTripartitionCongruencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Mohammed L. Nadji and Moussa Ahmia, *Congruences for l-Regular Tripartitions for l in {2,3}*, INTEGERS 24 (2024), Article A86, Lemma 3, eq. (6) (`integers-2024-A86-lem-3`).
