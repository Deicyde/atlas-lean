---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.regularCubicOverlinedCount_five_prime_mod_eight
---

# Regular Cubic Overlined Count five prime mod eight

For a prime `p ≥ 5` with `(-3/p) = -1`, `s = (±p - 1)/6` (that is, `(p - 1)/6` if
`p ≡ 1 (mod 6)` and `(-p - 1)/6` if `p ≡ -1 (mod 6)`), all `δ, n ≥ 0` and
`1 ≤ t ≤ p - 1`:
(64) `a_5(10p^{2δ} n + (5p^{2δ} - 2)/3) ≡ [qⁿ] 2(-1)^{δs} f_1 ψ(q) (mod 8)`, where
`f_1 ψ(q) = f_2²`;
(65) `a_5(10p^{2δ+2} n + 10p^{2δ+1} t + (5p^{2δ+2} - 2)/3) ≡ 0 (mod 8)`;
(66) `∑ a_5(40p^{2δ} n + (65p^{2δ} - 2)/3) qⁿ ≡ 4(-1)^{δs} f_1 ψ(q⁴) (mod 8)`, with
`ψ(q⁴) = f_8² / f_4`, stated after multiplying both sides by `f_4`;
(67) `a_5(40p^{2δ+2} n + 40p^{2δ+1} t + (65p^{2δ+2} - 2)/3) ≡ 0 (mod 8)`.
The divisions are exact.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.RegularCubicOverlinedWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Pujashree Buragohain and Nipen Saikia, *Some New Congruences for l-Regular Cubic Partitions with Odd Parts Overlined*, INTEGERS 24 (2024), Article A101, Theorem 9, eqs. (64)–(67) (`integers-2024-A101-thm-9`).
