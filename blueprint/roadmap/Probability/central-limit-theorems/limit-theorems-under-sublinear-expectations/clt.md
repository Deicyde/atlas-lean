# Peng's central limit theorem under a sublinear expectation

**Peng's central limit theorem under a sublinear expectation** (one-dimensional, zero mean).
Let `(X_i)` be real random variables in a sublinear expectation space with `X_{i+1} =ᵈ X_i`,
`X_{i+1}` independent from `(X_0, …, X_i)`, and no mean uncertainty: `E[X_0] = E[-X_0] = 0`. Let
`ξ` be a G-normally distributed random variable on any sublinear expectation space with the same
upper and lower variances, `E'[ξ²] = E[X_0²]` and `-E'[-ξ²] = -E[-X_0²]`. Then for every
Lipschitz `φ`, `E[φ((X_0 + ⋯ + X_{n-1}) / √n)] → E'[φ(ξ)]`. S. Peng, arXiv:1002.4546v1,
Chapter II, Theorem 3.3 with `d = 1` (Remark 3.4: the limit is `N({0} × [σ²_, σ̄²])`).

## Background

- [Lindeberg–Feller central limit theorem](../lindeberg-feller-central-limit-theorem/README.md):
  the classical central limit theorem, recovered when the variance has no uncertainty
  (`E[X_0²] = -E[-X_0²]`). Peng's proof is very different from the classical one: it rests on the
  G-heat equation and Krylov's `C^{1,2}` estimates for fully nonlinear parabolic PDEs
  (Proc. ICM 2010, the paragraph after Theorem 2.4).
- [A G-normal random variable has zero upper mean](../../foundations/sublinear-expectations-and-model-uncertainty/expectation-eq-zero.md):
  the reason for the hypothesis `E[X_0] = E[-X_0] = 0`.
