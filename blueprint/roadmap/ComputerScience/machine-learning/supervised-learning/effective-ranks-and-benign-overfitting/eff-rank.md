# Effective rank $r_k$

For eigenvalues $\lambda_1 \ge \lambda_2 \ge \dots \ge 0$ of a covariance operator $\Sigma$ with $\sum_i \lambda_i < \infty$ and $\lambda_{k+1} > 0$,

$$r_k(\Sigma) = \frac{\sum_{i > k} \lambda_i}{\lambda_{k+1}}.$$

In Lean the eigenvalues are a sequence `ev` indexed from $0$, with `ev j` $= \lambda_{j+1}$. The effective rank $r_k(\Sigma^2)$ is that of the squared sequence. For the identity on $\mathbb{R}^p$, $r_0 = p$.

## Sources

- P. L. Bartlett, P. M. Long, G. Lugosi and A. Tsigler, *Benign overfitting in linear regression*, Proceedings of the National Academy of Sciences 117 (2020) 30063–30070; arXiv:1906.11300 (v3), Definition 3.
