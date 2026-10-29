---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.pderiv_aeval_X_add_C
---

# Partial derivatives commute with Taylor expansion

**Partial derivatives commute with Taylor expansion.** Let $R$ be a commutative semiring,
let $F$ be a polynomial over $R$ in the variables $(X_j)_{j \in \sigma}$, let $v \in R^\sigma$ and
let $i \in \sigma$. Writing $G(X + v)$ for the polynomial obtained from a polynomial $G$ by
substituting $X_j + v_j$ for each $X_j$, we have
$\frac{\partial}{\partial X_i}\bigl(F(X + v)\bigr) = \frac{\partial F}{\partial X_i}(X + v)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
