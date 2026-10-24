---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.withDensity_categoricalSeqKernel
---

# With Density categorical Seq Kernel

The evidence-weighted prior: `Dir(α)` weighted by the likelihood of `s` is
`B(α + counts s) / B(α) · Dir(α + counts s)`.

## Depends on

- [The multinomial sampling model](categorical-seq-kernel.md)
- [Counts](counts.md)
- [Dirichlet Measure](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-measure.md)
- [Multi Beta](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/multi-beta.md)

## Proof depends on

- [Prob Vectors](prob-vectors.md)
- [Seq Likelihood](seq-likelihood.md)
- [Seq Likelihood eq prod pow](seq-likelihood-eq-prod-pow.md)
- [Ae dirichlet Measure](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/ae-dirichlet-measure.md)
- [Dirichlet–multinomial conjugacy](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/with-density-prod-pow-dirichlet-measure.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
