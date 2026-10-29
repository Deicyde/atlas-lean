---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.multiplicityAt_sum_C_mul_X_of_not_orthogonal
---

# A hyperplane has multiplicity zero off it

**A hyperplane has multiplicity zero off it.** Let $K$ be a field, $\sigma$ a finite type and
$w \in K^\sigma$ nonzero, and let $p$ be a point of $\mathbb{P}(K^\sigma)$ that is not orthogonal
to the point $[w]$ spanned by $w$, that is, $p$ does not lie on the hyperplane
$\sum_i w_i x_i = 0$. Then the linear form $\sum_i w_i X_i$ has multiplicity $0$ at $p$.

## Depends on

- [Multiplicity of a polynomial at a projective point](multiplicity-at.md)

## Proof depends on

- [Order of vanishing at a point](order-at.md)
- [A linear form vanishes to order zero off its hyperplane](order-at-sum-c-mul-x-of-dot-product-ne-z.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
