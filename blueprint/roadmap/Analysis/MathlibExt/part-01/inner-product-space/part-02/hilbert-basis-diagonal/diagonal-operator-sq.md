---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.HilbertBasisDiagonal.diagonalOperator_sq
---

# Square of a diagonal operator

**Square of a diagonal operator.** Let $(b_i)_{i \in \iota}$ be a Hilbert basis of an
inner product space $H$ over $\mathbb{K}$ ($\mathbb{R}$ or $\mathbb{C}$), and let
$a : \iota \to \mathbb{K}$ satisfy $|a_i| \le C$ for all $i$. Let $D_a$ be the diagonal
operator with coefficients $a$, and let $D_{a^2}$ be the diagonal operator with coefficients
$a_i^2$, which satisfy $|a_i^2| \le C^2$. Then $D_a(D_a x) = D_{a^2} x$ for every
$x \in H$.

## Depends on

- [Diagonal Operator](diagonal-operator.md)

## Proof depends on

- [Coordinates of a diagonal operator](repr-diagonal-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.HilbertBasisDiagonal](../../../../../../../sources/v2/MathlibExt.md)
