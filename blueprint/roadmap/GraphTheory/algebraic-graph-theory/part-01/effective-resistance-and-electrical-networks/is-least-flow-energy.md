# Effective resistance as minimum energy (Thomson's principle)

In a finite loopless
multigraph with positive conductances, if `s ≠ t` lie in the same connected component then
`R_eff(s, t) = min { ∑_e θ_e² / w_e : θ a unit flow from s to t }`, the minimum being attained by
the unit current (R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University
Press 2016, corrected online version of 19 August 2026, Exercise 2.13, first display).

Together with the definition of [effective conductance](effective-conductance.md) as a minimum over potentials, this gives the duality between Thomson's and Dirichlet's principles in Exercise 2.13: the least energy of a unit flow is the reciprocal of the least energy of a potential that is `0` at `s` and `1` at `t`. The hypotheses are jointly satisfiable: the path `0 - 1 - 2` with unit conductances has `R_eff(0, 2) = 2`, attained by the unit flow `1` (see the test module).
