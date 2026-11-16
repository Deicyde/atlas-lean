# The causal Markov condition

**The causal Markov condition** (Pearl, *Statistics Surveys* 2009, Theorem 1, eq. (15);
Pearl and Verma 1991): the law of a Markovian structural causal model factorizes over its causal
diagram: it is the joint of `s.toBayesNet`, the product over the nodes of the probability that
the node's equation produces its value from the values of its parents.

The proof writes the indicator of `solve u = x` as the product over the nodes of the
indicators that `x` satisfies each structural equation (`solve_eq_iff`), and then exchanges the
sum over the independent disturbances with the product over the nodes.
