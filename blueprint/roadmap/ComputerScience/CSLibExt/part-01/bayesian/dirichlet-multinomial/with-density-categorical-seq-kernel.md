---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.withDensity_categoricalSeqKernel
---

# Evidence-weighted Dirichlet prior

**Evidence-weighted Dirichlet prior.** Let $\alpha \in \mathbb{R}^{n+1}$ with $\alpha_i > 0$
for every $i$, and let $s$ be a sequence of $N$ labels in $\{0, \dots, n\}$ with label counts
$n_i(s)$. The Dirichlet distribution $\mathrm{Dir}(\alpha)$ weighted by the density
$\theta \mapsto P_\theta(s)$, the probability of $s$ under the multinomial sampling model with
parameter $\theta$, equals $B(\alpha + n(s)) / B(\alpha)$ times $\mathrm{Dir}(\alpha + n(s))$,
where $B$ is the multivariate Beta function and $\alpha + n(s)$ has entries $\alpha_i + n_i(s)$.

## Depends on

- [The multinomial sampling model](categorical-seq-kernel.md)
- [Label counts](counts.md)
- [Dirichlet distribution](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-measure.md)
- [Multivariate Beta function](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/multi-beta.md)

## Proof depends on

- [Probability vectors](prob-vectors.md)
- [Likelihood of a label sequence](seq-likelihood.md)
- [The sequence likelihood depends only on the label counts](seq-likelihood-eq-prod-pow.md)
- [The Dirichlet distribution is concentrated on the open simplex](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/ae-dirichlet-measure.md)
- [Dirichlet–multinomial conjugacy](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/with-density-prod-pow-dirichlet-measure.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
