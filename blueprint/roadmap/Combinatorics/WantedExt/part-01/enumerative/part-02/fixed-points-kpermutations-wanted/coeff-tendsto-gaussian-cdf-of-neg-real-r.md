---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_tendsto_gaussian_cdf_of_neg_real_roots
---

# Central limit theorem for polynomials with nonpositive real zeros

**Central limit theorem for polynomials with nonpositive real zeros.** Let $(Q_n)_{n \ge 0}$
be real polynomials such that every $Q_n$ has only real zeros and all of them are $\le 0$. Put
$\mu_n = Q_n'(1) / Q_n(1)$ and $\sigma_n^2 = Q_n'(1) / Q_n(1) + Q_n''(1) / Q_n(1) - \mu_n^2$, and
let $\sigma_n = \sqrt{\sigma_n^2}$. If $\sigma_n^2 \to \infty$ as $n \to \infty$, then for every
real $x$, the sum of the coefficients of $X^j$ in $Q_n$ over the indices $0 \le j \le \deg Q_n$
with $(j - \mu_n) / \sigma_n \le x$, divided by $Q_n(1)$, tends to $\Phi(x)$ as $n \to \infty$,
where $\Phi$ is the distribution function of the standard normal distribution.

The source asks for negative zeros; zeros at $0$ are also allowed here, since $Q_n = X^m R_n$ only
shifts the coefficient distribution by $m$ and leaves $\sigma_n^2$ unchanged. The local limit
theorem that accompanies this result in the source is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FixedPointsKPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Moussa Benoumhani, *The Distribution of the Number of Fixed Points in k-Permutations*, INTEGERS 24 (2024), Article A54, Theorem 5 (`integers-2024-A54-thm-5`).
