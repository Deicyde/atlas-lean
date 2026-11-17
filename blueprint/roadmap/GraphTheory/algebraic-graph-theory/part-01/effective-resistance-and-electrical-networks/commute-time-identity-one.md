# Commute-time identity for unit conductances

In a finite connected loopless multigraph with every conductance `1`, solutions `h_z`, `h_a` of the first-step equations for simple random walk satisfy `h_z(a) + h_a(z) = 2 |E| R_eff(a, z)` (R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026, Corollary 2.21 with `c ≡ 1`).

For a connected simple graph with `m` edges, the source's identity bounds the commute time of simple random walk between the endpoints of an edge by `2m`, because the effective resistance across an edge is at most `1` ([Thomson's principle](effective-resistance-le-flow-energy.md) applied to the unit flow along that edge). Here this reads `h_z(a) + h_a(z) ≤ 2m` for the first-step solutions. On the path `0 - 1 - 2` the solutions give `h_2(0) + h_0(2) = 4 + 4 = 8 = 2 · 2 · 2` (see the test module).
