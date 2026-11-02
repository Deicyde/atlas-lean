---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.one_le_orderAt_iff
---

# Vanishing to order at least one

**Vanishing to order at least one.** Let $R$ be a commutative semiring, let $F$ be a
polynomial over $R$ in the variables $(X_i)_{i \in \sigma}$ and let $v \in R^\sigma$. Then the
order of vanishing $\operatorname{ord}_v F$ of $F$ at $v$ is at least $1$ if and only if
$F(v) = 0$.

## Depends on

- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Constant term of the Taylor expansion](constant-coeff-aeval-x-add-c.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
