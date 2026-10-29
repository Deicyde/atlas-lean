---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.linRegLikelihood_comp_gaussianReal
---

# The evidence of Bayesian linear regression

**The evidence of Bayesian linear regression.** Let $m_0 \in \mathbb{R}$, let
$s_0, \sigma^2 \ge 0$ be nonzero, and let $x \in \mathbb{R}^n$. If the weight has prior
$\mathcal{N}(m_0, s_0)$ and the responses follow the linear regression likelihood with noise
variance $\sigma^2$ and inputs $x$, then the marginal law of the responses is the measure on
$\mathbb{R}^n$ whose density with respect to Lebesgue measure is the evidence density $Z$ for
$m_0$, $s_0$, $\sigma^2$ and $x$.

## Depends on

- [The evidence density of Bayesian linear regression](lin-reg-evidence-pdfreal.md)
- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)

## Proof depends on

- [The evidence from a factorization of densities](../density/comp-eq-with-density-of-mul-eq.md)
- [Prior times likelihood factors as evidence times posterior](gaussian-pdfreal-mul-lin-reg-likelihood-2.md)
- [The extended-real linear regression likelihood density](lin-reg-likelihood-pdf.md)
- [The linear regression likelihood density](lin-reg-likelihood-pdfreal.md)
- [Posterior mean in Bayesian linear regression](lin-reg-post-mean.md)
- [Posterior variance in Bayesian linear regression](lin-reg-post-var.md)
- [Measurability of the posterior mean in Bayesian linear regression](measurable-lin-reg-post-mean.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
