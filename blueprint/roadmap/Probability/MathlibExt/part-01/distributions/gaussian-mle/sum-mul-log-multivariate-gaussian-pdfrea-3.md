---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_mul_log_multivariateGaussianPDFReal_le_of_posDef
---

# The weighted Gaussian MLE when the sample covariance is positive definite

**The weighted Gaussian MLE when the sample covariance is positive definite.** Let $I$ and
$J$ be finite sets, let $x_i \in \mathbb{R}^J$ ($i \in I$) be points with real weights $w_i$ such
that $\sum_i w_i > 0$, let $m$ be their weighted mean, and let $C$ be their weighted scatter
matrix about $m$ (the weighted sample covariance); assume $C$ is positive definite. Write
$\mathcal{N}(x \mid \mu, S)$ for the multivariate Gaussian density at $x$ with mean $\mu$ and
covariance $S$. Then for every $\mu \in \mathbb{R}^J$ and every positive definite real
$J \times J$ matrix $S$,
$\sum_{i \in I} w_i \log \mathcal{N}(x_i \mid \mu, S) \le
\sum_{i \in I} w_i \log \mathcal{N}(x_i \mid m, C)$.

## Depends on

- [Multivariate Gaussian density function](../gaussian-density/multivariate-gaussian-pdfreal.md)
- [Weighted mean](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-mean.md)
- [Weighted scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/weighted-scatter.md)

## Proof depends on

- [Log-determinant trace inequality](../../../../../LinearAlgebra/MathlibExt/matrix/part-01/log-det-mul-le-trace.md)
- [The weighted Gaussian log-likelihood via the scatter matrix](sum-mul-log-multivariate-gaussian-pdfrea.md)
- [Weighted quadratic forms as traces against the scatter matrix](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-eq-trace.md)
- [The bias-variance split of a weighted quadratic form](../../../../../LinearAlgebra/MathlibExt/matrix/part-02/weighted-scatter/sum-mul-quad-sub-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianMLE](../../../../../../sources/v2/MathlibExt.md)
