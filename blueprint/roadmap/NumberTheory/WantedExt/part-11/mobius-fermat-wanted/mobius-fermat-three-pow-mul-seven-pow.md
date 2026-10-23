---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mobiusFermat_three_pow_mul_seven_pow
---

# Mobius Fermat three pow mul seven pow

Proposition 7, equations (18) and (19): for `m n : ℕ`,
`μ_M (3 ^ m * 7 ^ n) = (-1) ^ (m + n) * ∑_{j=0}^{min(⌊m/2⌋, n)} C(n, j) * C(m + n - 2j, m - 2j)`,
and the same sum equals `∑_j (m + n - 2j)! / ((m - 2j)! (n - j)! j!)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, Proposition 7.
