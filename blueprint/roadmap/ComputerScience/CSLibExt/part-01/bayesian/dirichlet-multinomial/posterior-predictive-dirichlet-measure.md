---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_predictive_dirichletMeasure
---

# Posterior predictive

**Posterior predictive** (the Dirichlet–multinomial analogue of Laplace's rule): after `N`
labels with counts `nᵢ`, the next label is `i` with probability `(αᵢ + nᵢ) / (∑ α + N)`.

## Depends on

- [The categorical likelihood](categorical-kernel.md)
- [The multinomial sampling model](categorical-seq-kernel.md)
- [Counts](counts.md)
- [Prob Vectors](prob-vectors.md)
- [Seq Likelihood](seq-likelihood.md)
- [Dirichlet Density](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-density.md)
- [Dirichlet Measure](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-measure.md)
- [The Dirichlet integral](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/lintegral-dirichlet-density.md)
- [Multi Beta](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/multi-beta.md)
- [Simplex Completion](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/simplex-completion.md)

## Proof depends on

- [Categorical Kernel comp dirichlet Measure](categorical-kernel-comp-dirichlet-measur.md)
- [Dirichlet–multinomial conjugacy](posterior-categorical-seq-kernel-dirichl.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
