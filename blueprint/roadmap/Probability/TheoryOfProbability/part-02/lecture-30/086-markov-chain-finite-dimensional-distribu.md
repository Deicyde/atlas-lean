---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: markov_chain_finite_dimensional_distributions
---

# Theorem (Markov chain finite dimensional distributions)

If $X_n$ is any Markov chain with initial distribution $\mu$ and transition $p$, then finite-dimensional probabilities are given by $$P(X_j \in B_j,\, 0 \leq j \leq n) = \int_{B_0} \mu(dx_0) \int_{B_1} p(x_0, dx_1) \cdots \int_{B_n} p(x_{n-1}, dx_n).$$

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.175 Theory of Probability (Spring 2014), Lecture 30/31, Markov chains section](../../../../../sources/v1/TheoryOfProbability.md)
