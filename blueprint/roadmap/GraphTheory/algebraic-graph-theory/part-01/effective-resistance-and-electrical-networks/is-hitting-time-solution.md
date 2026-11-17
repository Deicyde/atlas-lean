# First-step equations for hitting times

`h` solves the linear system satisfied by the
expected hitting times of `z` for the network random walk: `h(z) = 0` and, for `x ≠ z`,
`h(x) = 1 + ∑_{e ∋ x} (w_e / π(x)) h(other end of e)` (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Section 2.7; the walk crosses an edge with probability proportional to its
conductance, Section 2.2).

The expected hitting times `E_x[τ_z]` of the network random walk solve this system by first-step analysis, which is not formalised here. On a connected loopless multigraph the system has exactly one solution ([existence](exists-is-hitting-time-solution.md), [uniqueness](is-hitting-time-solution-unique.md)), so results stated with this predicate are about that solution. On the path `0 - 1 - 2` with unit conductances, `(4, 3, 0)` and `(0, 3, 4)` solve it for `z = 2` and `z = 0` (see the test module). Without connectivity the system can have spurious solutions: with no edges at all, `π(x) = 0` and Lean's `0 / 0 = 0` make `h = 1` off `z` a solution.
