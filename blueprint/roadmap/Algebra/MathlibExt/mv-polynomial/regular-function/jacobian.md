---
article_id: af_b8d4eb209e881e9ec83890e5
declaration: def
origin: cited
statement: formalized
lean: MvPolynomial.RegularFunction.Jacobian
---

# Jacobian matrix of a regular function

**Jacobian matrix of a regular function.** The Jacobian of a regular function
$F = (F_j)_{j \in \tau}$ from $k^\sigma$ to $k^\tau$ is the $\tau \times \sigma$ matrix, with
entries in the polynomial ring $k[X_i : i \in \sigma]$, whose entry in row $j$ and column $i$ is
the formal partial derivative $\partial F_j / \partial X_i$.

Rows are indexed by the components and columns by the variables, following the usual matrix
convention, so the Jacobian multiplies column vectors indexed by $\sigma$.

## Depends on

- [Regular functions](regular-function.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.RegularFunction](../../../../../sources/v2/MathlibExt.md)
