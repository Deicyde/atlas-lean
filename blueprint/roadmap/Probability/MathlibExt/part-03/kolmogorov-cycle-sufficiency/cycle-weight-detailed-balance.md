---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.cycleWeight_detailed_balance
---

# Cycle Weight detailed balance

The cycle weights satisfy the **detailed balance** equations with `P`:
`cycleWeight(i) · P(i,j) = cycleWeight(j) · P(j,i)` for all states `i, j`.

## Depends on

- [Stochastic Matrix](../kolmogorov-cycle-necessity/stochastic-matrix.md)
- [Is Irreducible](../kolmogorov-cycle-necessity/is-irreducible.md)
- [Kolmogorov's cycle condition](../kolmogorov-cycle-necessity/kolmogorov-cycle-condition.md)
- [Cycle Weight](cycle-weight.md)

## Proof depends on

- [Cycle Weight extend](cycle-weight-extend.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleSufficiency](../../../../../sources/v2/MathlibExt.md)
