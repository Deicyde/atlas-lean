---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_categoricalSeqKernel_dirichletMeasure
---

# Dirichlet–multinomial conjugacy

**Dirichlet–multinomial conjugacy.** After observing the labels `s`, the posterior of a
`Dir(α)` prior is `Dir(α + counts s)`.

## Depends on

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

- [Bayes Posterior](../basic/bayes-posterior.md)
- [Comp apply singleton](../basic/comp-apply-singleton.md)
- [Bayes' rule for discrete observations](../basic/posterior-eq-bayes-posterior.md)
- [With Density categorical Seq Kernel](with-density-categorical-seq-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
