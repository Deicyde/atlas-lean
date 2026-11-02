---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.orderAt_sum_C_mul_X_of_dotProduct_eq_zero
---

# A nonzero linear form vanishes to order one on its hyperplane

**A nonzero linear form vanishes to order one on its hyperplane.** Let $K$ be a field, let
$\sigma$ be a finite set and let $w, v \in K^\sigma$ with $w \neq 0$ and
$w \cdot v = \sum_{i \in \sigma} w_i v_i = 0$. Then the linear form
$L = \sum_{i \in \sigma} w_i X_i$ has order of vanishing $\operatorname{ord}_v L = 1$ at $v$.

## Depends on

- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Vanishing to order at least one](one-le-order-at-iff.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
