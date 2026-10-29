---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.orderAt_eq_top_iff
---

# Only the zero polynomial vanishes to infinite order

**Only the zero polynomial vanishes to infinite order.** Let $R$ be a commutative ring, let
$F$ be a polynomial over $R$ in the variables $(X_i)_{i \in \sigma}$ and let $v \in R^\sigma$.
Then the order of vanishing $\operatorname{ord}_v F \in \mathbb{N} \cup \{\infty\}$ of $F$ at $v$
equals $\infty$ if and only if $F = 0$.

## Depends on

- [Order of vanishing at a point](order-at.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
