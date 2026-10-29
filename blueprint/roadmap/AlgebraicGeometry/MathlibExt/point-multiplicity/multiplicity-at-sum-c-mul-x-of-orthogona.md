---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.multiplicityAt_sum_C_mul_X_of_orthogonal
---

# A hyperplane has multiplicity one at its points

**A hyperplane has multiplicity one at its points.** Let $K$ be a field, $\sigma$ a finite
type and $w \in K^\sigma$ nonzero, and let $p$ be a point of $\mathbb{P}(K^\sigma)$ orthogonal to
the point $[w]$ spanned by $w$, that is, $p$ lies on the hyperplane $\sum_i w_i x_i = 0$. Then
the linear form $\sum_i w_i X_i$ has multiplicity $1$ at $p$.

## Depends on

- [Multiplicity of a polynomial at a projective point](multiplicity-at.md)

## Proof depends on

- [Order of vanishing at a point](order-at.md)
- [A nonzero linear form vanishes to order one on its hyperplane](order-at-sum-c-mul-x-of-dot-product-eq-z.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
