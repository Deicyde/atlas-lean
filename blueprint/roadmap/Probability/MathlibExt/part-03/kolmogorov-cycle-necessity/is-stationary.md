---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.IsStationary
---

# Stationary distribution

**Stationary distribution.** A probability distribution $\pi$ on the finite state space
$\{0, 1, \dots, M\}$ is stationary for a stochastic matrix $P$ on the same states if
$\pi P = \pi$, that is, $\sum_i \pi(i) P(i, j) = \pi(j)$ for every state $j$.

## Depends on

- [Stochastic matrix](stochastic-matrix.md)
- [Probability distribution on a finite state space](distribution.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
