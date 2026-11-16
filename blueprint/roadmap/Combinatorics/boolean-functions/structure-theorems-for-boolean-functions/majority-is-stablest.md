# Majority Is Stablest

Fix `ρ ∈ (0, 1)`. For every `ε > 0` there is `τ > 0` such that
every `f : BoolCube n → ℝ` with values in `[-1, 1]`, `𝔼[f] = 0` and `Inf_i[f] ≤ τ` for all `i`
satisfies `Stab_ρ[f] ≤ (2/π) arcsin ρ + ε` (E. Mossel, R. O'Donnell and K. Oleszkiewicz, Ann. of
Math. 171 (2010); R. O'Donnell, *Analysis of Boolean Functions*, 2014, Majority Is Stablest
Theorem, Section 5.2, where the error is written `o_τ(1)`; proved in Chapter 11). The bound is
the limit of `Stab_ρ[Maj_n]` over odd `n`, `(2/π) arcsin ρ = 1 - (2/π) arccos ρ`
(Theorem 2.45).
