---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.cycleWeight_detailed_balance
---

# Detailed balance for cycle weights

**Detailed balance for cycle weights.** Let $P$ be an irreducible stochastic matrix on the
states $\{0, \dots, M\}$ satisfying Kolmogorov's cycle condition, fix a reference state $i_0$,
and write $w(j)$ for the cycle weight of a state $j$ relative to $i_0$. Then for all states
$i, j$ we have $w(i) \cdot P(i, j) = w(j) \cdot P(j, i)$.

## Depends on

- [Stochastic matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Irreducible stochastic matrix](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [Cycle weight](cycle-weight.md)

## Proof depends on

- [Cycle weights along a positive transition](cycle-weight-extend.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
