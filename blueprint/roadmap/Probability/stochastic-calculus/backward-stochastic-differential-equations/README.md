# Backward stochastic differential equations

A backward stochastic differential equation `Y_t = ξ + ∫_t^T g(s, Y_s, Z_s) ds - ∫_t^T Z_s dB_s` prescribes the terminal value `ξ` and asks for a pair `(Y, Z)` of adapted processes; the martingale representation theorem supplies `Z`. Pardoux and Peng (1990) proved existence and uniqueness for Lipschitz generators by a fixed point. In dimension one the comparison theorem plays the role of a maximum principle, and it makes `ξ ↦ Y_0` a monotone, time-consistent nonlinear expectation, Peng's g-expectation, when `g(·, y, 0) ≡ 0`. For Markovian data `Y_t = u(t, X_t)`, where `u` solves a quasilinear parabolic PDE: the nonlinear Feynman–Kac formula.
- [Augmented Brownian filtration](is-augmented-brownian-filtration.md)
- [Solution of a one-dimensional BSDE on `(0, T)`](is-bsdesolution.md)
- [Constant solutions and constant preservation of g-expectations](is-bsdesolution-const.md)
- [Ito Integral zero ae](ito-integral-zero-ae.md)
- [Comparison theorem for one-dimensional BSDEs](bsde-comparison.md)
- [Existence and uniqueness for BSDEs with Lipschitz generators](bsde-exists-unique.md)
- [Nonlinear Feynman–Kac formula, classical case](bsde-feynman-kac-of-classical.md)
