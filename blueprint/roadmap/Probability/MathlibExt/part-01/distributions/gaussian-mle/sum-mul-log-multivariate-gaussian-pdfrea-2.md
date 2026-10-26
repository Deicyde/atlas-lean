---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le_weightedMean
---

# The weighted mean is the Gaussian MLE of the mean

**The weighted mean is the Gaussian MLE of the mean.** Let $I$ and $J$ be finite sets, let
$x_i \in \mathbb{R}^J$ ($i \in I$) be points with real weights $w_i$ such that $\sum_i w_i > 0$,
let $m$ be their weighted mean, and let $S$ be a positive definite real $J \times J$ matrix.
Write $\mathcal{N}(x \mid \mu, S)$ for the multivariate Gaussian density at $x$ with mean $\mu$
and covariance $S$. Then for every $\mu \in \mathbb{R}^J$,
$\sum_{i \in I} w_i \log \mathcal{N}(x_i \mid \mu, S) \le
\sum_{i \in I} w_i \log \mathcal{N}(x_i \mid m, S)$.

## Depends on

- [Multivariate Gaussian density function](../gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)

## Proof depends on

- [The weighted Gaussian log-likelihood via the scatter matrix](sum-mul-log-multivariate-gaussian-pdfrea.md)
- [Weighted quadratic forms as traces against the scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-eq-trace.md)
- [The bias-variance split of a weighted quadratic form](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-sub-eq.md)
- [Weighted scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
