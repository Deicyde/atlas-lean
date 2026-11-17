# Potential method with a nonnegative potential that starts at zero

If $\Phi(s_0) = 0$ and $\Phi(s_i) \ge 0$ for every $i$, then for every $m$
$$\sum_{i<m} t_i \le \sum_{i<m} a_i.$$
This is the situation Tarjan singles out as the common one ("the initial potential is zero and
the potential is always nonnegative"); it corresponds to the banker's view of amortization in
which credits are never borrowed. For instance, a stack whose potential is its size starts at
zero, and an operation popping $k$ items and pushing one has amortized cost $2$, so $m$ such
operations perform at most $2m$ pushes and pops.

## Informally uses

- [Potential method: amortized costs bound actual costs](sum-cost-le-sum-amortized-cost.md):
  applied with $\Phi(s_0) = 0 \le \Phi(s_m)$.

## Background

- [Stack with multipop](../linear-structures/stack-with-multipop/README.md): the stack example
  of Tarjan's §1–2, formalised there with its own cost model.

## Sources

- R. E. Tarjan, *Amortized computational complexity*, SIAM J. Algebraic Discrete Methods 6(2)
  (1985) 306–318, §2.
