---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_conj_dirichletCharacter_mul_I_mul_cot_pow_of_odd
---

# Theorem 1, odd `r`

**Theorem 1, odd `r`.** For `n ≥ 2`, odd `r ≥ 1` and an odd Dirichlet character `χ` mod `n`
(`χ(-1) = -1`) with conductor `f` and attached primitive character `χ_f`,
`y(χ|i^r cot^r(π/n)) = -∑_{1 ≤ j ≤ r, j odd} c_{r,j} (2n)^j/(j f^j) ∏_{p ∣ n} (1 - χ̄_f(p)/p^j)
B_{j,χ_f}`, where `B_{j,χ_f} = f^{j-1} ∑_{k=1}^f B_j(k/f) χ_f(k)`.

The character coordinate is unfolded through its defining Equation (3),
`y(χ|a) τ(χ̄_f) = ∑_{1 ≤ k ≤ n, (k,n)=1} χ̄(k) σ_k(a)`, with `σ_k(i^r cot^r(π/n)) =
i^r cot^r(πk/n)` (Equation (4)) and the Gauss sum `τ(χ̄_f) = ∑_{k=1}^f χ̄_f(k) e^{2πik/f}`.

## Depends on

- [Cotangent Power Coeff](cotangent-power-coeff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CotangentPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Kurt Girstmair, *Cotangent Power Sums and Character Coordinates*, INTEGERS 25 (2025), Article A63, Theorem 1, first case (`integers-2025-A63-thm-1`).
