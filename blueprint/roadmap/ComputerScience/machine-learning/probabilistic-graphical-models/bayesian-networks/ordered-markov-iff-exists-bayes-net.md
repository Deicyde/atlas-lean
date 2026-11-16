# The ordered Markov property is equivalent to factorization

**The ordered Markov property is equivalent to factorization** (Lauritzen 2009): a law on
`Fin n → α` has the ordered Markov property for the parent sets `pa` if and only if it is the
joint law of a Bayesian network on `pa`.

For the parent sets of a DAG listed in a topological order, a joint law encodes the
independencies "each variable depends on its predecessors only through its parents" exactly when it
factorizes as `∏ k P(x_k | x_{pa k})` (Pearl 1995, eq. (2)).
