---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.natCast_add_one_le_orderAt_iff
---

# Order of vanishing via first partial derivatives

**Order of vanishing via first partial derivatives.** Let $R$ be an integral domain of
characteristic zero, $F$ a polynomial over $R$ in the variables $(X_i)_{i \in \sigma}$,
$v \in R^\sigma$ and $n \in \mathbb{N}$. Then $F$ vanishes to order at least $n + 1$ at $v$ if
and only if $F(v) = 0$ and every first partial derivative $\partial F / \partial X_i$ vanishes to
order at least $n$ at $v$.

## Depends on

- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Constant term of the Taylor expansion](constant-coeff-aeval-x-add-c.md)
- [Partial derivatives commute with Taylor expansion](pderiv-aeval-x-add-c.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
