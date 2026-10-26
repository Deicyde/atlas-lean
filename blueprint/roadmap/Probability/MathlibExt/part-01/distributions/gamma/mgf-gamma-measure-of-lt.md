---
article_id: af_f706bfb4a7fe4184ce9da5a2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.mgf_gammaMeasure_of_lt
---

# Moment generating function of the gamma distribution

**Moment generating function of the gamma distribution.** Let $a > 0$ and $r > 0$, and let
$X$ have the gamma distribution with shape $a$ and rate $r$. For every real $t < r$, the moment
generating function of $X$ at $t$ is $\mathbb{E}[e^{tX}] = \left(\frac{r}{r - t}\right)^a$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Exponential moments of the gamma distribution](integrable-exp-mul-gamma-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.Gamma](../../../../../../sources/v2/MathlibExt.md)
