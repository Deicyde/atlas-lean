---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_conj_dirichletCharacter_mul_I_mul_cot_pow_of_even
---

# Theorem 1, even `r`

**Theorem 1, even `r`.** For `n ≥ 2`, even `r ≥ 2` and an even Dirichlet character `χ` mod
`n` (`χ(-1) = 1`) with conductor `f`,
`y(χ|i^r cot^r(π/n)) = y(χ|1) + ∑_{1 ≤ j ≤ r, j even} c_{r,j} (2n)^j/(j f^j)
∏_{p ∣ n} (1 - χ̄_f(p)/p^j) B_{j,χ_f}`, where `y(χ|1)` is `φ(n)` for the principal character and
`0` otherwise (Equation (11)).

The character coordinate is unfolded through Equation (3) as in the odd case.

## Depends on

- [Cotangent Power Coeff](cotangent-power-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CotangentPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Kurt Girstmair, *Cotangent Power Sums and Character Coordinates*, INTEGERS 25 (2025), Article A63, Theorem 1, second case (`integers-2025-A63-thm-1`).
