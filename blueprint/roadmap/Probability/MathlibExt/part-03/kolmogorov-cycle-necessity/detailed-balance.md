---
declaration: def
origin: cited
statement: formalized
lean: StochasticMatrix.DetailedBalance
---

# Detailed balance

**Detailed balance.** A probability distribution $\pi$ and a stochastic matrix $P$ on the
finite state space $\{0, 1, \dots, M\}$ satisfy the detailed balance (reversibility) equations
when $\pi(i) P(i, j) = \pi(j) P(j, i)$ for all states $i$ and $j$.

## Depends on

- [Stochastic matrix](stochastic-matrix.md)
- [Probability distribution on a finite state space](distribution.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
