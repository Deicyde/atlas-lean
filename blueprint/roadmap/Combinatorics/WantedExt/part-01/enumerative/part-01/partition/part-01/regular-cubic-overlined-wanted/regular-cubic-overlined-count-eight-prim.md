---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_eight_prime_mod_four_eight
---

# Regular Cubic Overlined Count eight prime mod four eight

For a prime `p ≥ 5` with `(-3/p) = -1`, `s = (±p - 1)/6` as in Theorem 9, all
`δ, n ≥ 0` and `1 ≤ t ≤ p - 1`:
(93) `∑ a_8(4p^{2δ} n + (13p^{2δ} - 7)/6) qⁿ ≡ 2(-1)^{δs} f_1 ψ(q⁴) (mod 4)`, with
`ψ(q⁴) = f_8² / f_4`, stated after multiplying both sides by `f_4`;
(94) `a_8(4p^{2δ+2} n + 4p^{2δ+1} t + (13p^{2δ+2} - 7)/6) ≡ 0 (mod 4)`;
(95) `∑ a_8(4p^{2δ} n + (19p^{2δ} - 7)/6) qⁿ ≡ 4(-1)^{δs} ψ(q) f_16 (mod 8)`, with
`ψ(q) = f_2² / f_1`, stated after multiplying both sides by `f_1`;
(96) `a_8(4p^{2δ+2} n + 4p^{2δ+1} t + (19p^{2δ+2} - 7)/6) ≡ 0 (mod 8)`.
The divisions are exact.

## Depends on

- [Q Euler Product](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [Regular Cubic Overlined Count](regular-cubic-overlined-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Theorem 11, eqs. (93)–(96) (`integers-2024-A101-thm-11`).
