---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.linRegLikelihood_apply
---

# The linear regression likelihood is a product of Gaussians

**The linear regression likelihood is a product of Gaussians.** Let $\sigma^2 \ge 0$ be
nonzero, $x \in \mathbb{R}^n$ and $w \in \mathbb{R}$. Given the weight $w$, the linear regression
likelihood with noise variance $\sigma^2$ and inputs $x$ is the product measure
$\bigotimes_i \mathcal{N}(w x_i, \sigma^2)$ on $\mathbb{R}^n$.

## Depends on

- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)

## Proof depends on

- [The extended-real linear regression likelihood density](lin-reg-likelihood-pdf.md)
- [A product of measures with densities](../../../../../MeasureTheory/MathlibExt/measure/pi-with-density/pi-with-density.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
