---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.orderAt_eq_zero_iff
---

# Vanishing to order zero

**Vanishing to order zero.** Let $R$ be a commutative semiring, let $F$ be a polynomial over
$R$ in the variables $(X_i)_{i \in \sigma}$ and let $v \in R^\sigma$. Then the order of vanishing
$\operatorname{ord}_v F$ of $F$ at $v$ is $0$ if and only if $F(v) \neq 0$.

## Depends on

- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Vanishing to order at least one](one-le-order-at-iff.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
