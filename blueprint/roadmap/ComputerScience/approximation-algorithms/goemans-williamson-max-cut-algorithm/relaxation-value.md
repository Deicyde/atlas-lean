# Value of the vector relaxation

The supremum $Z_P$ of the [relaxation objective](vector-objective.md) over families of unit
vectors $v_i \in \mathbb{R}^m$. Goemans and Williamson take $m = n = |V|$; any $m \ge n$ gives
the same value, since $n$ vectors span at most $n$ dimensions. The supremum is over a bounded
set of values ([bound](vector-objective-le-sum-abs.md)); that it is attained, and computable to
any precision in polynomial time by semidefinite programming, is not formalized here.

## Background

- [Ellipsoid method](../../../Analysis/convex-analysis-and-variations/ellipsoid-method/README.md):
  Goemans and Williamson solve (P) approximately as a semidefinite program; the ellipsoid method
  of Grötschel, Lovász and Schrijver is one of the algorithms that do this in polynomial time.

## Sources

- M. X. Goemans and D. P. Williamson, "Improved approximation algorithms for maximum cut and satisfiability problems using semidefinite programming", *J. ACM* 42(6) (1995), 1115–1145 (journal version), §2 and §4.
