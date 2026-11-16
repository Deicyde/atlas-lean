# Rule 1 of the do-calculus

**Rule 1 of the do-calculus** (insertion and deletion of observations; Pearl 1995,
Theorem 3, eq. (10)): if `Y` and `Z` are d-separated by `X ∪ W` in `G_{\bar X}` (the graph of
`b.mutilateSet X v`), then `P(y | do(x), z, w) = P(y | do(x), w)` wherever
`P(z, w | do(x)) > 0`. The values `x, y, z, w` are those of the single assignment `v`.

The proof is the global Markov property applied to the network `b.mutilateSet X v` of the
submodel of `do(x)`, whose graph is `G_{\bar X}` (Pearl 1995, Appendix: deleting equations
leaves a recursive model with independent disturbances, in which d-separation remains valid).
Conditioning on `X` as well is harmless because the interventional law puts all its mass on
`X = x`.

## Background

- [The back-door adjustment](backdoor-adjustment.md) and
  [the front-door adjustment](frontdoor-adjustment.md): identification formulas of the kind
  that the calculus derives step by step (Pearl 1995, §4).
