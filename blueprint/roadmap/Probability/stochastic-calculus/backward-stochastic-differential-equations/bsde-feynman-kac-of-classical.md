# Nonlinear Feynman–Kac formula, classical case

**Nonlinear Feynman–Kac formula, classical case** (Peng 1991; Pardoux–Peng 1992). Let
`b, σ, φ : ℝ → ℝ` be Lipschitz, `f(x, y, z)` Lipschitz on `ℝ³`, and let `X` solve the SDE
`X_t = x + ∫_0^t σ(X_s) dB_s + ∫_0^t b(X_s) ds` (in the solution class of
`MathlibExt.Probability.LipschitzSDEWanted.sde_lipschitz_existsUnique`). Suppose that
`u(t, x)` is `C²` with bounded `∂ₓu` and linear growth, and solves the quasilinear parabolic PDE
`∂ₜu + b ∂ₓu + ½ σ² ∂ₓ²u + f(x, u, σ ∂ₓu) = 0` on `[0, T] × ℝ` with `u(T, ·) = φ`. Then every
solution `(Y, Z)` of the Markovian BSDE with generator `f(X_t, y, z)` and terminal value
`φ(X_T)` satisfies `Y_t = u(t, X_t)` almost surely for each `t ∈ [0, T]`; in particular
`Y_0 = u(0, x)`. S. Peng, Proc. ICM 2010, Vol. I, Theorem 1.3 (stated there for the viscosity
solution) and the paragraph after it, which records Peng's (1991) proof when the PDE (1.11) has a
classical solution.

## Informally uses

- [Existence and uniqueness for BSDEs with Lipschitz generators](bsde-exists-unique.md): Itô's
  formula shows that `(u(t, X_t), σ(X_t) ∂ₓu(t, X_t))` solves the BSDE, and uniqueness identifies it
  with `(Y, Z)`.

## Background

- [Itô's formula](../it-s-formula/README.md): the repository has it for `f(B_t)`; the proof needs
  its version for `u(t, X_t)` with `X` an Itô process.
- [Strong solutions of SDEs with Lipschitz coefficients](../sde-lipschitz-exists-unique.md): the
  forward process `X`.
