---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.orderAt_sum_C_mul_X_of_dotProduct_ne_zero
---

# A linear form vanishes to order zero off its hyperplane

**A linear form vanishes to order zero off its hyperplane.** Let $K$ be a field, let
$\sigma$ be a finite set and let $w, v \in K^\sigma$ with
$w \cdot v = \sum_{i \in \sigma} w_i v_i \neq 0$. Then the linear form
$L = \sum_{i \in \sigma} w_i X_i$ has order of vanishing $\operatorname{ord}_v L = 0$ at $v$.

## Depends on

- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Vanishing to order zero](order-at-eq-zero-iff.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
