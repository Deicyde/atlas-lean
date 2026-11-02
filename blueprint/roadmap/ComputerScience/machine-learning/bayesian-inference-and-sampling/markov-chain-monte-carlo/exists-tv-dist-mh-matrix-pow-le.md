---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.exists_tvDist_mhMatrix_pow_le
---

# The Metropolis–Hastings chain converges to its target

**The Metropolis–Hastings chain converges to its target**: under the hypotheses of
`isPrimitive_mhMatrix`, there are `C` and `0 ≤ ρ < 1` with `d_TV(Pⁿ(x, ·), π) ≤ C ρⁿ` for every
start `x`.

## Depends on

- [Metropolis–Hastings transition matrix](mh-matrix.md)
- [Total variation distance of functions on a finite set](../../../../Probability/markov-chains/mixing-times-of-markov-chains/tv-dist.md)

## Proof depends on

- [Primitivity of the Metropolis–Hastings matrix](is-primitive-mh-matrix.md)
- [Metropolis–Hastings matrix is stochastic](mh-matrix-mem-row-stochastic.md)
- [Probabilities of a finite law sum to one](sum-to-real-pmf.md)
- [Target is stationary for the Metropolis–Hastings matrix](vec-mul-mh-matrix.md)
- [The convergence theorem](../../../../Probability/markov-chains/convergence-theorem-for-finite-markov-chains/exists-tv-dist-pow-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MCMCConvergence](../../../../../sources/v2/CSLibExt.md)
