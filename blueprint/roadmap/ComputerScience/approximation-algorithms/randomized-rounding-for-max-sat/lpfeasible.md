# Feasible solutions of the MAX SAT linear relaxation

For clauses $C_1, \ldots, C_m$, a pair $(y, z)$ is feasible for (LP) when $0 \le y_i \le 1$ for
every variable, $0 \le z_j \le 1$ and $z_j \le \sum_{i \in P_j} y_i + \sum_{i \in N_j}(1 - y_i)$ for every
clause. The objective is $\sum_j w_j z_j$. The Lean definition imposes $0 \le y_i \le 1$ on all
variable indices, which costs nothing since unused variables can be set to $0$.

## Background

- [Linear programming](../../../Geometry/convex-geometry/linear-programming/README.md): (LP) is a
  linear program; Goemans and Williamson solve it in strongly polynomial time with Tardos'
  algorithm, which is not formalized here.

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), §3.
