# The AMS estimator is unbiased for `F_k`

For `k ≥ 1` and every stream `l` of length `m`,
the average of `X = m (r_p^k - (r_p - 1)^k)` over the `m` positions `p` is
`F_k = ∑ᵢ mᵢ^k`: if `p` is uniform, `E[X] = F_k` (N. Alon, Y. Matias and M. Szegedy, J. Comput.
System Sci. 58 (1999), proof of Theorem 2.1). For the empty stream both sides are `0`.

The sum telescopes: the positions holding symbol $i$ have suffix counts $1, \dots, m_i$, and
$\sum_{r=1}^{m_i} (r^k - (r-1)^k) = m_i^k$. The hypothesis $k \ge 1$ is needed: for $k = 0$ the
estimator is identically $0$.

## Informally uses

- [Suffix counts enumerate each multiplicity once](sum-suffix-count.md): regroups the sum over positions by symbol.
