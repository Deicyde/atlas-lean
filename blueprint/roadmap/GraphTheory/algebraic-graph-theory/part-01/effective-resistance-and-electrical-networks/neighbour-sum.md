# Neighbour sum of the network walk

`∑_{e ∋ x} w_e h(other end of e)`: in a loopless multigraph, `π(x)` times the expected value of `h` after one step of the network random walk from `x` (R. Lyons and Y. Peres, *Probability on Trees and Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026, Section 2.2: the walk moves along an edge chosen with probability proportional to its conductance). A loop at `x` is counted at both of its ends, contributing `2 w_e h(x)`.
