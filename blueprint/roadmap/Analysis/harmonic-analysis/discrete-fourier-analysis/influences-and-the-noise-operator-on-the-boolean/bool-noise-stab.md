# Noise stability on the Boolean cube

For `f : BoolCube n → ℝ` and a real `ρ`,
`Stab_ρ[f] = 𝔼ₓ[f(x) · T_ρ f(x)]`, where `T_ρ` is the noise operator `boolNoiseOp`. For
`ρ ∈ [-1, 1]` this is `𝔼[f(x) f(y)]` for a `ρ`-correlated pair `(x, y)` (R. O'Donnell,
*Analysis of Boolean Functions*, 2014, Section 2.4, Fact 2.48).
