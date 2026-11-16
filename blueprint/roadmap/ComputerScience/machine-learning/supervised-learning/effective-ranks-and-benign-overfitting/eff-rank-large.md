# Effective rank $R_k$

For eigenvalues as for $r_k$,

$$R_k(\Sigma) = \frac{\big(\sum_{i > k} \lambda_i\big)^2}{\sum_{i > k} \lambda_i^2}.$$

In Bartlett, Long, Lugosi and Tsigler's Theorem 4 the variance part of the excess risk of the minimum-norm interpolant is of order $k^*/n + n / R_{k^*}(\Sigma)$, where $k^*$ is the first $k$ with $r_k(\Sigma) \ge b n$; overfitting is benign when $R_{k^*}(\Sigma)$ is large compared with $n$.

## Sources

- P. L. Bartlett, P. M. Long, G. Lugosi and A. Tsigler, *Benign overfitting in linear regression*, Proceedings of the National Academy of Sciences 117 (2020) 30063–30070; arXiv:1906.11300 (v3), Definition 3 and Theorem 4.
