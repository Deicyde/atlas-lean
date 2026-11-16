# Wardrop equilibria have unique edge latencies

Suppose every latency function $\ell_e$ is nondecreasing. If $f$ and $g$ are Wardrop equilibria
feasible for the same demand, then $\ell_e(f_e) = \ell_e(g_e)$ for every edge $e$.

The proof adds the variational inequalities of $f$ and $g$:
$\sum_e (\ell_e(f_e) - \ell_e(g_e))(f_e - g_e) \le 0$, and every term is nonnegative by
monotonicity, hence zero.

## Informally uses

- [Variational inequality for Wardrop equilibria](cost-le-sum-latency-mul-edge-flow.md): applied
  to $f$ and to $g$.

## Sources

- M. Beckmann, C. B. McGuire and C. B. Winsten, *Studies in the Economics of Transportation*, Yale University Press, 1956.
- T. Roughgarden and É. Tardos, "How bad is selfish routing?", J. ACM 49(2) (2002), 236–259, §1 (existence and uniqueness of equilibrium costs, attributed to Beckmann et al.).
