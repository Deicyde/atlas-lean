---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_eight_prime_mod_sixteen
---

# Regular Cubic Overlined Count eight prime mod sixteen

For a prime `p ≥ 5` with `(-6/p) = -1`, `s = (±p - 1)/6` as in Theorem 9, all
`δ, n ≥ 0` and `1 ≤ t ≤ p - 1`:
(105) `∑ a_8(4p^{2δ} n + (25p^{2δ} - 7)/6) qⁿ ≡ 8(-1)^{δs} f_1 ψ(q⁸) (mod 16)`, with
`ψ(q⁸) = f_16² / f_8`, stated after multiplying both sides by `f_8`;
(106) `a_8(4p^{2δ+2} n + 4p^{2δ+1} t + (25p^{2δ+2} - 7)/6) ≡ 0 (mod 16)`.
The divisions are exact.

## Depends on

- [Q Euler Product](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [Regular Cubic Overlined Count](regular-cubic-overlined-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Theorem 12, eqs. (105), (106) (`integers-2024-A101-thm-12`).
