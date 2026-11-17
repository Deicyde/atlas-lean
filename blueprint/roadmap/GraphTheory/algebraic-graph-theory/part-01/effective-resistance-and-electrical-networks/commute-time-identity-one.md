# Commute-time identity for unit conductances

In a finite connected multigraph with every
conductance `1` (loops counted at both ends, as in `commute_time_identity`), solutions `h_z`,
`h_a` of the first-step equations for simple random walk satisfy
`h_z(a) + h_a(z) = 2 |E| R_eff(a, z)` (R. Lyons and Y. Peres, *Probability on Trees and
Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Corollary 2.21 with `c ≡ 1`).

For simple random walk on a connected graph with `m` edges, the commute time between the endpoints of an edge is therefore at most `2m`, since the effective resistance across an edge is at most `1` ([Thomson's principle](effective-resistance-le-flow-energy.md) applied to the unit flow along that edge). On the path `0 - 1 - 2` the commute time between the ends is `4 + 4 = 8 = 2 · 2 · 2` (see the test module).
