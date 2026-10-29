---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StochasticMatrix.kolmogorov_cycle_necessity
---

# Kolmogorov's cycle theorem, necessity half

**Kolmogorov's cycle theorem, necessity half.** For an irreducible finite
Markov chain with transition matrix `P`, if there exists a reversible measure
(i.e. `P.IsReversible`) then `P` satisfies Kolmogorov's cycle condition:
(1) `P(x, y) > 0` implies `P(y, x) > 0`; and
(2) for any loop `x₀, x₁, …, xₙ = x₀` with `∏ P(xᵢ, xᵢ₋₁) > 0`, the product
of forward transition probabilities along the loop equals the product of
backward transition probabilities.

## Depends on

- [Stochastic Matrix](stochastic-matrix.md)
- [Is Irreducible](is-irreducible.md)
- [Is Reversible](is-reversible.md)
- [Kolmogorov's cycle condition](kolmogorov-cycle-condition.md)

## Proof depends on

- [Detailed Balance](detailed-balance.md)
- [Distribution](distribution.md)
- [Is Stationary](is-stationary.md)
- [Distribution pos of irreducible detailed Balance](distribution-pos-of-irreducible-detailed.md)

## Sources

- [MathlibExt, MathlibExt.Probability.KolmogorovCycleNecessity](../../../../../sources/v2/MathlibExt.md)
