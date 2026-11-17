# Conditional expectation given a partition

For a prior `p` on a finite state space, the
conditional expectation of `g` given the information partition `r`, evaluated at `ω`:
`E(g | 𝒫)(ω) = (∑_{x ∈ P(ω)} p(x) g(x)) / (∑_{x ∈ P(ω)} p(x))`, where `P(ω)` is the cell
containing `ω` (Aumann 1987, footnote 8). On a null cell the value is `0` by the convention
`x / 0 = 0`.
