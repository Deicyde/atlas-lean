---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.GaussianGraphicalModel.gaussLogLik_le_of_inv_eq_on_graph
---

# Dempster's covariance-selection MLE

**Dempster's covariance-selection MLE** (sufficiency): a positive definite `K̂` supported on
`G` whose inverse agrees with `S` on the diagonal and the edges maximizes `log det K - tr (S K)`
over positive definite `K` supported on `G`.

## Depends on

- [Matrix supported on the edges of a graph](is-supported-on.md)
- [Gaussian log-likelihood of a precision matrix](gauss-log-lik.md)

## Proof depends on

- [Log-determinant trace inequality](../../../LinearAlgebra/positive-definite-matrices/log-det-mul-le-trace.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.GaussianGraphicalModel](../../../../sources/v2/MathlibExt.md)
