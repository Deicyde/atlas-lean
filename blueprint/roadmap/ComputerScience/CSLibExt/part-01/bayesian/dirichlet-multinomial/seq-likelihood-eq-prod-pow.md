---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.seqLikelihood_eq_prod_pow
---

# The sequence likelihood depends only on the label counts

**The sequence likelihood depends only on the label counts.** For every
$\theta \in \mathbb{R}^{n+1}$ and every sequence $s$ of $N$ labels in $\{0, \dots, n\}$ with
label counts $n_i(s)$, the likelihood $\prod_{m < N} \theta_{s_m}^+$ of $s$ equals
$\prod_{i = 0}^{n} (\theta_i^+)^{n_i(s)}$ as extended nonnegative reals, where
$x^+ = \max(x, 0)$.

## Depends on

- [Label counts](counts.md)
- [Likelihood of a label sequence](seq-likelihood.md)

## Proof depends on

- [Products regrouped by the values of a function](../../../../../Algebra/MathlibExt/big-operators/prod-comp-eq-prod-pow.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
