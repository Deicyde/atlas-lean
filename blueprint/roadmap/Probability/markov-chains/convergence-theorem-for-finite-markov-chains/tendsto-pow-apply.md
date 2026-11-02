---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.FiniteMarkovChainConvergence.tendsto_pow_apply
---

# Convergence of matrix powers to the stationary distribution

**Convergence of matrix powers to the stationary distribution.** For a primitive stochastic matrix with stationary distribution `π`, every row of `Pⁿ`
converges to `π`: `Pⁿ(x, y) → π(y)`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The convergence theorem](exists-tv-dist-pow-le.md)
- [Total variation distance of functions on a finite set](../mixing-times-of-markov-chains/tv-dist.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteMarkovChainConvergence](../../../../sources/v2/MathlibExt.md)
