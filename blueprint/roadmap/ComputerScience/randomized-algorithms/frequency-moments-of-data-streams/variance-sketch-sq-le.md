# Variance bound for the AMS sketch

Under the hypotheses of [unbiasedness](integral-sketch-sq.md), the estimator $X = Z^2$ of $F_2(l)$
satisfies
$$\operatorname{Var}(X) \le 2\, F_2(l)^2 .$$
By Chebyshev's inequality the mean of $16/\lambda^2$ independent copies of $X$ is within
$\lambda F_2$ of $F_2$ with probability at least $7/8$.

## Informally uses

- [Variance of the AMS sketch](variance-sketch-sq.md): the exact value $4 \sum_{i<j} m_i^2 m_j^2$, which is at most $2 (\sum_i m_i^2)^2$.

## Sources

- N. Alon, Y. Matias and M. Szegedy, "The space complexity of approximating the frequency moments", *J. Comput. System Sci.* 58 (1999) 137–147, proof of Theorem 2.2 ("$\operatorname{Var}(X) \le 2F_2^2$").
