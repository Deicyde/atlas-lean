# Effective conductance

For edge weights `w`, the infimum of the Laplacian energy
`xᵀ L x` over all potentials `x` with `x s = 0` and `x t = 1`, i.e. twice the minimum spring
energy when `s` and `t` are held at distance one (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft of 2 April 2025, Section 12.2, where it is written `C_eff(s, t)`). It is `0` when `s = t`,
where no potential is admissible.

In R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026, effective conductance is defined probabilistically as `C(a ↔ z) = π(a) P_a[τ_z < τ_a⁺]`, equation (2.4), and Exercise 2.13 (Dirichlet's principle) shows that it equals `min { ∑_e c(e) (dF(e))² : F = 1 on A, F = 0 on Z }`; with `F = 1 - x` this is the minimum taken here. The probabilistic definition and its agreement with this one are not formalised.
