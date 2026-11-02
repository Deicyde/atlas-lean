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
- [Unnormalized Dirichlet density](../../../../Probability/distributions/dirichlet-distribution/dirichlet-density.md)
- [Dirichlet distribution](../../../../Probability/distributions/dirichlet-distribution/dirichlet-measure.md)
- [The Dirichlet integral](../../../../Probability/distributions/dirichlet-distribution/lintegral-dirichlet-density.md)
- [Multivariate Beta function](../../../../Probability/distributions/dirichlet-distribution/multi-beta.md)
- [Simplex completion](../../../../Probability/distributions/dirichlet-distribution/simplex-completion.md)

## Proof depends on

- [Bayes posterior](../bayes-rule/bayes-posterior.md)
- [The evidence is the integral of the likelihood](../bayes-rule/comp-apply-singleton.md)
- [Bayes' rule for discrete observations](../bayes-rule/posterior-eq-bayes-posterior.md)
- [Evidence-weighted Dirichlet prior](with-density-categorical-seq-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../sources/v2/CSLibExt.md)
