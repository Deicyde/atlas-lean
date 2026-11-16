# Existence and uniqueness for BSDEs with Lipschitz generators

**Existence and uniqueness for BSDEs with Lipschitz generators** (Pardoux–Peng 1990). Let `B`
be a real Brownian motion with continuous paths and `F` its augmented filtration. Let the
generator `g(t, ω, y, z)` be progressive in `(t, ω)` with `E ∫_0^T g(t, y, z)² dt < ∞` for each
`(y, z)`, and Lipschitz in `(y, z)`: `|g(t, y, z) - g(t, y', z')| ≤ μ (|y - y'| + |z - z'|)`.
Then for every `F_T`-measurable square-integrable `ξ` the BSDE `Y_t = ξ + ∫_t^T g(s, Y_s, Z_s) ds -
∫_t^T Z_s dB_s` has a solution `(Y, Z)` in `M²(0, T)` whose `Y` has almost surely continuous paths
on `[0, T]`, and two solutions agree in `M²(0, T)`. This is the case `d = m = 1` of
S. Peng, Proc. ICM 2010, Vol. I, Theorem 1.1 (E. Pardoux and S. Peng, Systems Control Lett. 14
(1990)).
