# The Laplacian of a multigraph applied to a potential

`(L h)(x) = π(x) h(x) - ∑_{e ∋ x} w_e h(other end of e)`, that is `L = D - A` for the weighted
degree `D` and the weighted adjacency `A` (R. Lyons and Y. Peres, *Probability on Trees and
Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Exercise 2.62, the network Laplacian `Δ_G`). Loops contribute to neither side.
