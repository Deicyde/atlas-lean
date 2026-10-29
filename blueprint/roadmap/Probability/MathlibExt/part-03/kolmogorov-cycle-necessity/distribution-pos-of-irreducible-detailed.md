---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.distribution_pos_of_irreducible_detailedBalance
---

# Detailed balance distributions of irreducible chains are positive

**Detailed balance distributions of irreducible chains are positive.** Let $P$ be an
irreducible stochastic matrix on the finite state space $\{0, 1, \dots, M\}$. If a probability
distribution $\pi$ satisfies the detailed balance equations $\pi(i) P(i, j) = \pi(j) P(j, i)$
for all states $i, j$, then $\pi(i) > 0$ for every state $i$.

## Depends on

- [Stochastic matrix](stochastic-matrix.md)
- [Detailed balance](detailed-balance.md)
- [Probability distribution on a finite state space](distribution.md)
- [Irreducible stochastic matrix](is-irreducible.md)

## Proof depends on

- [Matrix powers of a stochastic matrix](mat-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
