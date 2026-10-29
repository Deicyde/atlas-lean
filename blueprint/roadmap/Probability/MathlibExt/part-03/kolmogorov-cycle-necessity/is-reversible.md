---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.IsReversible
---

# Reversible stochastic matrix

**Reversible stochastic matrix.** A stochastic matrix $P$ on the finite state space
$\{0, 1, \dots, M\}$ is reversible if there is a probability distribution $\pi$ on the states
that is stationary for $P$ and satisfies the detailed balance equations
$\pi(i) P(i, j) = \pi(j) P(j, i)$ for all states $i, j$.

## Depends on

- [Stochastic matrix](stochastic-matrix.md)

## Proof depends on

- [Detailed balance](detailed-balance.md)
- [Probability distribution on a finite state space](distribution.md)
- [Stationary distribution](is-stationary.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
