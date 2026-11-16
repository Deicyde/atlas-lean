# Rule 2 of the do-calculus

**Rule 2 of the do-calculus** (action/observation exchange; Pearl 1995, Theorem 3,
eq. (11)): for pairwise disjoint sets `X, Y, Z, W`, if `Y` and `Z` are d-separated by `X ∪ W` in
`G_{\bar X \underline Z}` (arrows into `X` and out of `Z` deleted), then
`P(y | do(x), do(z), w) = P(y | do(x), z, w)`.

In the Lean statement the values `x, y, z, w` are read off one assignment `v`, the
interventional law of `do(x)` is the joint of `b.mutilateSet X v`, and the tables of `b` are
strictly positive, so every conditioning event has positive probability.

Pearl's proof (Pearl 1995, Appendix, proof of Theorem 3) adds to the diagram an intervention node
`F_z → z` for each `z ∈ Z` and applies the validity of d-separation in the submodel of `do(x)`
to this augmented diagram.

## Informally uses

- [The global Markov property](../bayesian-networks/cond-indep-of-d-separated.md): d-separation
  in the augmented diagram implies the conditional independence that equates the two sides.
- [The truncated factorization for a set of nodes](joint-mutilate-set.md): the law of the
  submodel of `do(x)` and of `do(x, z)`.
