---
article_id: af_2e6c4d164026082fc08ed8e3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.mgf_id_map_sq_stdGaussian
---

# Moment generating function of the law of the square of a standard normal

**Moment generating function of the law of the square of a standard normal.** Let $\gamma$
be the standard Gaussian measure on $\mathbb{R}$ (mean $0$, variance $1$) and let $\nu$ be its
image under $x \mapsto x^2$. For every real $t$, $\int_{\mathbb{R}} e^{t y} \, d\nu(y) =
1/\sqrt{1 - 2t}$.

For $t \ge 1/2$ the integral diverges; the identity still holds there with the conventions that the
integral of a non-integrable function is $0$, that $\sqrt{s} = 0$ for $s \le 0$ and that $1/0 = 0$,
which make both sides $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moment generating function of the square of a standard normal](mgf-sq-std-gaussian.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.ChiSquare](../../../../../../sources/v2/MathlibExt.md)
