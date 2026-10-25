---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_categoricalSeqKernel_dirichletMeasure
---

# Dirichlet–multinomial conjugacy

**Dirichlet–multinomial conjugacy.** Let $\alpha \in \mathbb{R}^{n+1}$ with $\alpha_i > 0$
for every $i$, and let $s$ be a sequence of $N$ labels in $\{0, \dots, n\}$ with label counts
$n_i(s)$. Under the multinomial sampling model with the Dirichlet prior $\mathrm{Dir}(\alpha)$,
the posterior distribution of the parameter after observing $s$ is the Dirichlet distribution
with parameters $\alpha_i + n_i(s)$.

## Depends on

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

- [Bayes posterior](../basic/bayes-posterior.md)
- [The evidence is the integral of the likelihood](../basic/comp-apply-singleton.md)
- [Bayes' rule for discrete observations](../basic/posterior-eq-bayes-posterior.md)
- [Evidence-weighted Dirichlet prior](with-density-categorical-seq-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
