---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_five_prime_mod_four
---

# Regular Cubic Overlined Count five prime mod four

For a prime `p ≥ 5` with `(-15/p) = -1`, `s = (±p - 1)/6` as in Theorem 9, all
`δ, n ≥ 0` and `1 ≤ t ≤ p - 1`:
(80) `∑ a_5(16p^{2δ+2} n + (122p^{2δ+2} - 2)/3) qⁿ ≡ 2(-1)^{(δ+1)s} f_1 ψ(q^{20}) (mod 4)`,
with `ψ(q^{20}) = f_40² / f_20`, stated after multiplying both sides by `f_20`;
(81) `a_5(16p^{2δ+2} n + 16p^{2δ+1} t + (122p^{2δ+2} - 2)/3) ≡ 0 (mod 4)`.
The divisions are exact.

## Depends on

- [The Euler products of partition theory](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)
- [Regular Cubic Overlined Count](regular-cubic-overlined-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Theorem 10, eqs. (80), (81) (`integers-2024-A101-thm-10`).
