# Rule 2 of the do-calculus

**Rule 2 of the do-calculus** (action/observation exchange; Pearl 1995, Theorem 3,
eq. (11)): for disjoint sets `Y` and `Z`, if `Y` and `Z` are d-separated by `X ∪ W` in
`G_{\bar X \underline Z}` (arrows into `X` and out of `Z` deleted), then
`P(y | do(x), do(z), w) = P(y | do(x), z, w)`.

In the Lean statement the values `x, y, z, w` are read off one assignment `v`, the
interventional law of `do(x)` is the joint of `b.mutilateSet X v`, and the tables of `b` are
strictly positive, so every conditioning event has positive probability. Pearl states the rule for
pairwise disjoint `X, Y, Z, W`; the proof only needs `Y` and `Z` disjoint.

The proof first absorbs `do(x)` into the network (two successive interventions are one), and then
proves the case without a prior intervention: on the event `Z = z` the joint law is the law of
`do(z)` times the tables of `Z`, which depend only on `Z`, `X ∪ W` and the remaining parents `T` of
`Z`; the d-separation hypothesis gives `Y ⫫ T | Z ∪ X ∪ W` under `do(z)` (an active path to a
parent `t` of `z` would extend by `t → z` to an active back-door path), and summing over the
values of `T` gives the rule. Pearl's own proof (Pearl 1995, Appendix, proof of Theorem 3) phrases
the same argument with intervention nodes `F_z → z` added to the diagram.

## Background

- [Rule 1 of the do-calculus](do-calculus-rule1.md) and [Rule 3 of the do-calculus](do-calculus-rule3.md):
  the other two rules of the calculus.
