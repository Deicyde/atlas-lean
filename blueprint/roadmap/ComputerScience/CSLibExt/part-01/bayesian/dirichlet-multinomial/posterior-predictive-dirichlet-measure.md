---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_predictive_dirichletMeasure
---

# Posterior predictive of the Dirichlet–multinomial model

**Posterior predictive of the Dirichlet–multinomial model.** Let $\alpha \in \mathbb{R}^{n+1}$
with $\alpha_i > 0$ for every $i$, and let $s$ be a sequence of $N$ labels in $\{0, \dots, n\}$
with label counts $n_i(s)$. Under the multinomial sampling model with the Dirichlet prior
$\mathrm{Dir}(\alpha)$, drawing a parameter from the posterior after observing $s$ and then one
label from the categorical likelihood gives the label $i$ with probability
$(\alpha_i + n_i(s)) / (\sum_j \alpha_j + N)$.

This is the Dirichlet–multinomial analogue of Laplace's rule of succession.

## Depends on

- [The categorical likelihood](categorical-kernel.md)
- [The multinomial sampling model](categorical-seq-kernel.md)
- [Label counts](counts.md)
- [Probability vectors](prob-vectors.md)
- [Likelihood of a label sequence](seq-likelihood.md)
- [Dirichlet Density](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-density.md)
- [Dirichlet Measure](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-measure.md)
- [The Dirichlet integral](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/lintegral-dirichlet-density.md)
- [Multi Beta](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/multi-beta.md)
- [Simplex Completion](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/simplex-completion.md)

## Proof depends on

- [Prior predictive of the Dirichlet–categorical model](categorical-kernel-comp-dirichlet-measur.md)
- [Dirichlet–multinomial conjugacy](posterior-categorical-seq-kernel-dirichl.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
