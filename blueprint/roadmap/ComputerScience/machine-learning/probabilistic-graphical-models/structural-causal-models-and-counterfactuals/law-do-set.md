# Interventions are truncated factorizations

**Interventions are truncated factorizations** (Pearl, *Statistics Surveys* 2009,
Corollary 1, eq. (17); Pearl 1995, eq. (5)): the law of the submodel of `do(X_W = w)` is the
joint of the network of the model with the arrows into `W` removed and point masses at `w` on
`W`.

Pearl derives the truncated factorization by noting that the submodel of an intervention is
again a Markovian model, so the causal Markov condition applies to it; this is also the Lean
proof.
