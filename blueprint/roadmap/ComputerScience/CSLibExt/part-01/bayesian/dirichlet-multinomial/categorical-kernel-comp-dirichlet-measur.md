---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.categoricalKernel_comp_dirichletMeasure
---

# Prior predictive of the Dirichlet–categorical model

**Prior predictive of the Dirichlet–categorical model.** Let $\alpha \in \mathbb{R}^{n+1}$
with $\alpha_i > 0$ for every $i$. Drawing a parameter $\theta$ from the Dirichlet
distribution $\mathrm{Dir}(\alpha)$ and then one label from the categorical likelihood with
parameter $\theta$ gives the label $i \in \{0, \dots, n\}$ with probability
$\alpha_i / \sum_j \alpha_j$, which is the mean of $\theta_i$ under $\mathrm{Dir}(\alpha)$.

## Depends on

- [The categorical likelihood](categorical-kernel.md)
- [Dirichlet distribution](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-measure.md)

## Proof depends on

- [The evidence is the integral of the likelihood](../basic/comp-apply-singleton.md)
- [Probability vectors](prob-vectors.md)
- [The Dirichlet distribution is concentrated on the open simplex](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/ae-dirichlet-measure.md)
- [Mean of the Dirichlet distribution](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/lintegral-dirichlet-measure-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
