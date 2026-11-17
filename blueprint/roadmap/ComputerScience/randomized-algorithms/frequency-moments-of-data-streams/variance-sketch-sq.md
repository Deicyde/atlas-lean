# Variance of the AMS sketch

Under the hypotheses of [unbiasedness](integral-sketch-sq.md), the estimator $X = Z^2$ satisfies
$$\operatorname{Var}(X) = 2 \sum_{i \ne j} m_i^2 m_j^2 = 4 \sum_{i < j} m_i^2 m_j^2 .$$
Four-wise independence is what makes $\mathbb{E}[\varepsilon_i \varepsilon_j \varepsilon_k \varepsilon_l]$
vanish unless the indices pair up; the source computes
$\mathbb{E}[X^2] = \sum_i m_i^4 + 6 \sum_{i<j} m_i^2 m_j^2$. The Lean statement writes the sum over
ordered pairs $i \ne j$, which avoids an order on $\iota$.

## Informally uses

- [Variance of the AMS estimator](variance-sq-weighted-sum.md): the same identity for arbitrary real weights.
- [Four-wise independent random variables](four-wise-independent.md): the independence assumption on the signs.

## Sources

- N. Alon, Y. Matias and M. Szegedy, "The space complexity of approximating the frequency moments", *J. Comput. System Sci.* 58 (1999) 137–147, proof of Theorem 2.2.
