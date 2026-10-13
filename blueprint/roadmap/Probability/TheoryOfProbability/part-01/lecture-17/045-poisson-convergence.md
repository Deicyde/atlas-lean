---
declaration: theorem
origin: cited
statement: formalized
lean: ProbabilityTheory.poisson_convergence
---

# Theorem (Poisson convergence)

Let $X_{n,m}$ be independent $\{0,1\}$-valued random variables with $P(X_{n,m} = 1) = p_{n,m}$. Suppose $\sum_{m=1}^{n} p_{n,m} \to \lambda$ and $\max_{1 \leq m \leq n} p_{n,m} \to 0$. Then $S_n = X_{n,1} + \cdots + X_{n,n} \Longrightarrow Z$ where $Z$ is $\operatorname{Poisson}(\lambda)$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.175 Theory of Probability (Spring 2014), Lecture 17, Poisson convergence](../../../../../sources/v1/TheoryOfProbability.md)
