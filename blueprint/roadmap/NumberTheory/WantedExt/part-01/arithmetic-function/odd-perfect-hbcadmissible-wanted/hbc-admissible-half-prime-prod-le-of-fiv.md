---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hbcAdmissible_half_prime_prod_le_of_five_le
---

# Hbc Admissible half prime prod le of five le

Let `p_1 < ⋯ < p_k` be primes with `∏_{i=1}^k (1 - 1/p_i) ≤ 1/2 < ∏_{i=1}^{k-1} (1 - 1/p_i)`
(37) and `p_1 ≥ 5`. With `F_k(x) = x^{2^k} - x^{2^{k-1}}`: `∏ p_i ≤ F_k(√(8/3^{7/8}))` (38);
if `6 ≤ p_1 < 18`, `∏ p_i ≤ F_k(√(12/5^{15/16}))` (39); if `18 ≤ p_1 < 258`,
`∏ p_i ≤ F_k(√(512/255^{31/32}))` (40); if `p_1 ≥ 258`,
`∏ p_i ≤ F_k(√(2^{5/4} (2^{16} + 1)/2^{16}))` (41).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 7.
