# Feasible matrices are Gram matrices of unit vectors

Every positive semidefinite $Y$ with unit diagonal is the Gram matrix of unit vectors
$v_i \in \mathbb{R}^m$ for some $m$. With [the converse](sdp-feasible-gram.md), the semidefinite
program and the vector program (P) have the same feasible objective values, once vectors of every
dimension are allowed, so random-hyperplane rounding applies to any feasible $Y$. Goemans and
Williamson obtain $m = n$ from an incomplete Cholesky decomposition $Y = B^T B$; the Lean proof
uses a decomposition $Y = \sum_k u_k u_k^T$ from Mathlib and does not bound $m$, so the equality of
the two optimal values for a fixed dimension is not stated.

## Sources

- M. X. Goemans and D. P. Williamson, "Improved approximation algorithms for maximum cut and satisfiability problems using semidefinite programming", *J. ACM* 42(6) (1995), 1115–1145 (journal version), §4.
