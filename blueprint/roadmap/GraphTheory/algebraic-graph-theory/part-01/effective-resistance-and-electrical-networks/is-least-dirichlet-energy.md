# Dirichlet's principle

In a finite loopless multigraph with positive conductances, if
`s ≠ t` lie in the same connected component then the effective conductance is attained:
`C_eff(s, t) = min { xᵀ L x : x(s) = 0, x(t) = 1 }`, the minimum being attained by the normalised
voltage `x = (v(s) - v) / (v(s) - v(t))` for any `v` with `L v = δ_s - δ_t` (R. Lyons and
Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016, corrected online
version of 19 August 2026, Exercise 2.13, second display, with `F = 1 - x`, `A = {s}`,
`Z = {t}`).

Effective conductance is defined here as an infimum; this page shows that it is a minimum, as in the source. On the path `0 - 1 - 2` with unit conductances, `C_eff(0, 2) = 1 / 2`, attained by `x = (0, 1/2, 1)` (see the test module). Together with [Thomson's principle as a minimum](is-least-flow-energy.md), it gives the two dual variational formulas of Exercise 2.13.
