---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.exists_tvDist_gibbsSweepMatrix_pow_le
---

# The systematic-scan Gibbs sampler converges to its target

**The systematic-scan Gibbs sampler converges to its target**: if the sweep visits every
coordinate, there are `C` and `0 ≤ ρ < 1` with `d_TV(Pⁿ(x, ·), π) ≤ C ρⁿ` for every start `x`.

## Depends on

- [Transition matrix of the systematic-scan Gibbs sweep](gibbs-sweep-matrix.md)
- [Total variation distance of functions on a finite set](../../../../Probability/markov-chains/mixing-times-of-markov-chains/tv-dist.md)

## Proof depends on

- [Gibbs sweep matrix is stochastic](gibbs-sweep-matrix-mem-row-stochastic.md)
- [Positivity of Gibbs sweep transition probabilities](gibbs-sweep-matrix-pos.md)
- [Probabilities of a finite law sum to one](sum-to-real-pmf.md)
- [Target is stationary for the Gibbs sweep matrix](vec-mul-gibbs-sweep-matrix.md)
- [The convergence theorem](../../../../Probability/markov-chains/convergence-theorem-for-finite-markov-chains/exists-tv-dist-pow-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MCMCConvergence](../../../../../sources/v2/CSLibExt.md)
