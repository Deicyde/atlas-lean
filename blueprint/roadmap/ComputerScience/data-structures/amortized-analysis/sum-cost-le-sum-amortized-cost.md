# Potential method: amortized costs bound actual costs

Let the costs and potentials take values in an ordered additive commutative group. If
$\Phi(s_0) \le \Phi(s_m)$, then
$$\sum_{i<m} t_i \le \sum_{i<m} a_i,$$
that is, the total amortized cost of the first $m$ operations is an upper bound on their total
actual cost.

## Informally uses

- [Potential method: telescoping identity](sum-cost-eq.md): the bound is the identity with the
  nonpositive term $\Phi(s_0) - \Phi(s_m)$ dropped.

## Sources

- R. E. Tarjan, *Amortized computational complexity*, SIAM J. Algebraic Discrete Methods 6(2)
  (1985) 306–318, §2.
