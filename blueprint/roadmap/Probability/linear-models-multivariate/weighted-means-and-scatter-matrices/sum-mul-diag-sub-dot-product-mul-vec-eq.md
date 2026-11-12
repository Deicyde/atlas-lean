# Quadratic diversity from pairwise dissimilarities

Let `Q` be a real square matrix and
`w` real weights with `∑ i, w i = 1`, and write `H_Q(w) = ∑ i, w i Q i i - wᵀ Q w` (Rao's quadratic
entropy form). Then:

* if `Q i j = v i + v j - δ i j / 2` for all `i j`, then
  `H_Q(w) = wᵀ δ w / 2 - (∑ i, w i δ i i) / 2`;
* for the canonical dissimilarity `δQ i j = Q i i + Q j j - 2 Q i j`, which has zero diagonal,
  `H_Q(w) = wᵀ δQ w / 2`.

A zero diagonal of `δ` is a sufficient condition for the short form `wᵀ δ w / 2`; for a given `w`
the exact condition is that the weighted diagonal correction `∑ i, w i δ i i` vanish. These are
algebraic identities: neither `Q` nor `δ` need be symmetric, and the weights may be negative, an
extension, derived here, of the usual setting of a symmetric `Q` and weights in the simplex. They
carry no positivity, metric or concavity claim; those interpretations need further hypotheses,
such as nonnegative weights.
