# Rule 3 of the do-calculus

**Rule 3 of the do-calculus** (insertion and deletion of actions; Pearl 1995, Theorem 3,
eq. (12)): for pairwise disjoint sets `X, Y, Z, W`, let `Z(W)` be the set of nodes of `Z` that
are not ancestors of any node of `W` in `G_{\bar X}`. If `Y` and `Z` are d-separated by `X ∪ W`
in `G_{\bar X, \overline{Z(W)}}` (arrows into `X` and into `Z(W)` deleted), then
`P(y | do(x), do(z), w) = P(y | do(x), w)`.

In the Lean statement the values `x, y, z, w` are read off one assignment `v`, the
interventional law of `do(x)` is the joint of `b.mutilateSet X v`, and the tables of `b` are
strictly positive, so every conditioning event has positive probability.

Pearl's proof (Pearl 1995, Appendix, proof of Theorem 3) adds to the diagram an intervention node
`F_z → z` for each `z ∈ Z` and applies the validity of d-separation in the submodel of `do(x)`
to this augmented diagram.

## Informally uses

- [The global Markov property](../bayesian-networks/cond-indep-of-d-separated.md): d-separation
  in the augmented diagram implies the conditional independence that equates the two sides.

## Background

- [The truncated factorization for a set of nodes](joint-mutilate-set.md): the law of the
  submodels of `do(x)` and of `do(x, z)` that the rule compares.
