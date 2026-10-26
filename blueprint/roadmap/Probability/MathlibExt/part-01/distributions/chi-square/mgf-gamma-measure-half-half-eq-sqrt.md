---
article_id: af_fa3fd38f88b201ba3cc01d16
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.mgf_gammaMeasure_half_half_eq_sqrt
---

# Moment generating function of the gamma law with shape and rate one half

**Moment generating function of the gamma law with shape and rate one half.** Let $\mu$ be the
gamma law on $\mathbb{R}$ with shape $1/2$ and rate $1/2$. For every real $t < 1/2$,
$\int_{\mathbb{R}} e^{t x} \, d\mu(x) = 1/\sqrt{1 - 2t}$.

This is the moment generating function of the square of a standard normal variable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moment generating function of the gamma distribution](../gamma/mgf-gamma-measure-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.ChiSquare](../../../../../../sources/v2/MathlibExt.md)
