# Probability of an event for a random walk on a regular graph

For a graph `G` (meant to be
`d`-regular), a length `t` and a property `P` of vertex sequences `(V₀, …, V_t)`, `walkProb G d t P`
is the probability that the random walk `V₀, V₁, …, V_t` satisfies `P`, where `V₀` is uniform and
each `V_{i+1}` is a uniformly random neighbour of `V_i`: the sum over all sequences `w` satisfying
`P` of `(1 / N) ∏_{i < t} A(w_i, w_{i+1}) / d` (S. Vadhan, *Pseudorandomness* (2012),
Section 4.2, random walks `V₁, …, V_t` from a uniform start vertex, indexed here from `0`).
