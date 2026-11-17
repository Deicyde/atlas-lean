# First-step equations for hitting times

`h` solves the linear system satisfied by the
expected hitting times of `z` for the network random walk: `h(z) = 0` and, for `x ≠ z`,
`h(x) = 1 + ∑_{e ∋ x} (w_e / π(x)) h(other end of e)` (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Section 2.7; the walk crosses an edge with probability proportional to its
conductance, Section 2.2).

The expected hitting times `E_x[τ_z]` of the network random walk solve this system by first-step analysis, and on a connected graph it has no other solution; neither fact is formalised here, so results stated with this predicate hold for every solution of the linear system. On the path `0 - 1 - 2` with unit conductances, `(4, 3, 0)` and `(0, 3, 4)` solve it for `z = 2` and `z = 0` (see the test module). Without connectivity the system can have spurious solutions: with no edges at all, `π(x) = 0` and Lean's `0 / 0 = 0` make `h = 1` off `z` a solution.
