# Hypercontractivity Theorem (Bonami–Beckner)

For `f : BoolCube n → ℝ`, real
`1 ≤ p ≤ q` and `0 ≤ ρ ≤ √((p - 1)/(q - 1))`, `‖T_ρ f‖_q ≤ ‖f‖_p`, where `T_ρ` is the noise
operator and `‖g‖_r = (𝔼|g|^r)^{1/r}` is `StatMech.Probability.bnt_qnorm r g` under the uniform
measure (A. Bonami, 1970; R. O'Donnell, *Analysis of Boolean Functions*, 2014, The
Hypercontractivity Theorem, Chapter 9 introduction, proved in Chapter 10). The case `q = ∞` of
the source is not covered. When `p = q = 1` Lean's `0 / 0 = 0` forces `ρ = 0`, a valid instance.
