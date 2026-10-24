---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_div_f1_pow_four_eight_twelve_two_dissection
---

# One div f1 pow four eight twelve two dissection

The 2-dissections of `1 / f_1^4`, `1 / f_1^8` and `1 / f_1^12`:
`1/f_1^4 = f_4^14/(f_2^14 f_8^4) + 4q f_4^2 f_8^4/f_2^10`,
`1/f_1^8 = f_4^28/(f_2^28 f_8^8) + 8q f_4^16/f_2^24 + 16q^2 f_4^4 f_8^8/f_2^20`,
`1/f_1^12 = f_4^42/(f_2^42 f_8^12) + 12q f_4^30/(f_2^38 f_8^4) + 48q^2 f_4^18 f_8^4/f_2^34
+ 64q^3 f_4^6 f_8^12/f_2^30`, each stated with denominators cleared (multiplied by
`f_1^4 f_2^14 f_8^4`, `f_1^8 f_2^28 f_8^8`, `f_1^12 f_2^42 f_8^12` respectively).

## Depends on

- [Q Euler Product](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularPartitionsLKWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Manjil P. Saikia and James A. Sellers, *Generalizing Recent Results of Kathiravan, Majumdar, Sangale, and Srinivas on `(ℓ, k)`-regular Partitions*, Journal of Integer Sequences 28 (2025), Article 25.6.1, Lemma 10 (`jis-2025-25.6.1-lem-10`).
