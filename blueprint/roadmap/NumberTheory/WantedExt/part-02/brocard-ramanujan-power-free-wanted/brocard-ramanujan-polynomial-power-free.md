---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.brocardRamanujan_polynomial_powerFree_mul_fewPrimeFactors_finite
---

# Brocard Ramanujan polynomial power Free mul few Prime Factors finite

Theorem 2: for `k, l ≥ 2`, `m ≥ 1` and a polynomial `P ∈ ℤ[X_1, …, X_m]`, the
Brocard-Ramanujan equation `n! + 1 = x²` has only finitely many integer solutions `(n, x)`
with `x = x_1 ⋯ x_m P(x_1, …, x_m) ± 1` for some `x_1, …, x_m ∈ F_k P_l`. As in the paper, `x`
ranges over `ℤ` (unlike Theorem 1, the sign of `x` matters here, since negation does not preserve
the shape `x_1 ⋯ x_m P(x_1, …, x_m) ± 1`). Here
`F_k P_l = {y z}` with `y` a `k`-free positive integer (`K(y) < k`, `Nat.IsPowerFree`) and
`z` a positive integer with fewer than `l` distinct prime divisors.

## Depends on

- [Is Power Free](../../../MathlibExt/part-09/power-free/is-power-free.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BrocardRamanujanPowerFreeWanted](../../../../../sources/v2/WantedExt.md)
- Abderrahim Makki Naciri, *On the Brocard-Ramanujan Equation with 7-Free Integers and Prime Powers*, INTEGERS 25 (2025), Article A71, Theorem 2 (`integers-2025-A71-thm-2`).
