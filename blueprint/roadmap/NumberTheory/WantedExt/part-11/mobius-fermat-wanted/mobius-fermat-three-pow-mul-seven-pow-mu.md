---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mobiusFermat_three_pow_mul_seven_pow_mul_pow
---

# Mobius Fermat three pow mul seven pow mul pow

Proposition 8: for a Fermat number `q = 2 ^ t - 1` with `t ≥ 4`, `t ≠ 6` (so `q ≠ 3, 7, 63`)
and `m n k : ℕ`, `μ_M (3 ^ m * 7 ^ n * q ^ k) = (-1) ^ (m + n + k) *
∑_{j=0}^{min(⌊m/2⌋, n)} (m + n - 2j + k)! / ((m - 2j)! (n - j)! j! k!)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, Proposition 8.
