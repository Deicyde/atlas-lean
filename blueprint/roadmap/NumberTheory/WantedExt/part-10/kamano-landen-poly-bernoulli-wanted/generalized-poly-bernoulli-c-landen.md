---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedPolyBernoulliC_landen
---

# Landen formula for `C_n`

**Landen formula for `C_n`**, in the reading its proof establishes: for
`g_i ∈ GL₂(ℝ)`, every index `k` and `n ≥ 0`,
`C_n^{(k, g, (β, γ))} = (-1)^{n-1} n! [tⁿ] d/dt Li_{k↑}(g̃; (β, γ); z(t))`, where
`z(t) = (e^t - 1)/(c₀ e^t + d₀)` is the variable of `g` (the proof differentiates
`Li_{k↑}(g; z(t)) = Li_{k↑}(g̃; z(-t))`). The sign `(-1)^{n-1}` is written
`(-1)^{n+1}`, equal for all `n ≥ 0`.

As printed, with `C_n^{(k, g̃, (β, γ))}` formed from `g̃`'s own variable
`(e^t - 1)/(-d₀ e^t - c₀) = z(-t)`, the theorem is false: then
`C_n^{(k, g̃, (β, γ))} = C_n^{(k, g, (β, γ))}` for all `n`. For instance
`g₀ = (1 -1; 1 0)`, `g₁ = (1 0; 0 1)`, `β = γ = (1)`, `k = (1)`, `n = 0` gives
`C_0^{(k, g, (β, γ))} = C_0^{(k, g̃, (β, γ))} = 1`, while the printed identity asks
for `1 = -1`.

## Depends on

- [Landen Data](landen-data.md)
- [Tilde](tilde.md)
- [Generalized Multiple Polylog](generalized-multiple-polylog.md)
- [Generalized Poly Bernoulli C](generalized-poly-bernoulli-c.md)
- [Landen Exp Variable](landen-exp-variable.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Theorem 5.
