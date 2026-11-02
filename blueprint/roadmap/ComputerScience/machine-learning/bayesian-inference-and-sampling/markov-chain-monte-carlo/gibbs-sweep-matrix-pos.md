---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.gibbsSweepMatrix_pos
---

# Positivity of Gibbs sweep transition probabilities

**Positivity of Gibbs sweep transition probabilities.** If the sweep visits every coordinate, every transition probability of the sweep is
positive.

## Depends on

- [Transition matrix of the systematic-scan Gibbs sweep](gibbs-sweep-matrix.md)

## Proof depends on

- [Conditional law of a coordinate](cond-law.md)
- [Normalizer of the conditional law](cond-norm.md)
- [Gibbs update](gibbs-step.md)
- [Systematic-scan Gibbs sampler](gibbs-sweep.md)
- [First step of a Gibbs sweep](gibbs-sweep-cons-apply.md)
- [Markov kernel of a transition rule](pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.MCMCConvergence](../../../../../sources/v2/CSLibExt.md)
