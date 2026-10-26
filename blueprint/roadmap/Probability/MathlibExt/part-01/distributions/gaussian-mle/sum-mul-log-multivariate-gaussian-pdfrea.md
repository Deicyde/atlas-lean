---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_eq
---

# The weighted Gaussian log-likelihood via the scatter matrix

**The weighted Gaussian log-likelihood via the scatter matrix.** Let $I$ be a finite set and
$J$ a finite set with $n$ elements, let $x_i \in \mathbb{R}^J$ ($i \in I$) be points with real
weights $w_i$ whose sum $W = \sum_{i \in I} w_i$ is nonzero, let $\mu \in \mathbb{R}^J$, let $S$
be a positive definite real $J \times J$ matrix, and let $C(\mu)$ be the weighted scatter matrix
of the $x_i$ about $\mu$. Write $\mathcal{N}(x \mid \mu, S)$ for the multivariate Gaussian
density at $x$ with mean $\mu$ and covariance $S$. Then
$\sum_{i \in I} w_i \log \mathcal{N}(x_i \mid \mu, S) = -\frac{W}{2} \big(n \log (2\pi) +
\log \det S + \operatorname{tr}(S^{-1} C(\mu))\big)$.

## Depends on

- [Multivariate Gaussian density function](../gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Proof depends on

- [Log-density of the multivariate Gaussian](log-multivariate-gaussian-pdfreal.md)
- [Weighted quadratic forms as traces against the scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-eq-trace.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
