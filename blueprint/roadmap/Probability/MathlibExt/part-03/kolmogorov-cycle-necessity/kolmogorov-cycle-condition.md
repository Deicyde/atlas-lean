---
declaration: structure
origin: cited
statement: formalized
lean: StochasticMatrix.KolmogorovCycleCondition
---

# Kolmogorov's cycle condition

**Kolmogorov's cycle condition** on a stochastic matrix `P`:
(1) `symm_support`: `P(x, y) > 0` implies `P(y, x) > 0`; and
(2) `cycle_prod`: for any loop `x₀, x₁, …, xₙ = x₀` whose reverse path has positive
probability, the product of forward transition probabilities along the loop equals the
product of backward transition probabilities.

## Depends on

- [Stochastic Matrix](stochastic-matrix.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
