---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.I_mul_cot_pow_eq_sum_iteratedDeriv_cot
---

# I mul cot pow eq sum iterated Deriv cot

Cotangent powers through cotangent derivatives: for `r ≥ 1` and real `x` with `sin x ≠ 0`,
`(i cot x)^r = ((-1)^r + 1)/2 + ∑_{j=1}^{r} c_{r,j} i^j cot^{(j-1)}(x)`, where `cot^{(m)}` is the
`m`-th derivative of `cot` and `c_{r,j}` is `cotangentPowerCoeff r j`.

The record's consequences that follow are not part of this statement: equations (9) and (10)
follow from this identity and `cotangentPowerCoeff_eq_zero_of_mod_two_ne`. Equation (11) enters
Theorem 1, stated below as `sum_conj_dirichletCharacter_mul_I_mul_cot_pow_of_even`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CotangentPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Kurt Girstmair, *Cotangent Power Sums and Character Coordinates*, INTEGERS 25 (2025), Article A63, Proposition 1 (`integers-2025-A63-prop-1`).
