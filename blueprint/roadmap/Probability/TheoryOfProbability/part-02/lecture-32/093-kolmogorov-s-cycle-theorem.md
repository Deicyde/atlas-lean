---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.kolmogorov_cycle_theorem
---

# Kolmogorov's cycle theorem

Suppose $p$ is irreducible. Then there exists a reversible measure if and only if (1) $p(x, y) > 0$ implies $p(y, x) > 0$, and (2) for any loop $x_0, x_1, \ldots, x_n$ with $\prod_{i=1}^n p(x_i, x_{i-1}) > 0$, we have $\prod_{i=1}^{n} \frac{p(x_{i-1}, x_i)}{p(x_i, x_{i-1})} = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.175 Theory of Probability (Spring 2014), Lecture 32, Cycle theorem](../../../../../sources/v1/TheoryOfProbability.md)
