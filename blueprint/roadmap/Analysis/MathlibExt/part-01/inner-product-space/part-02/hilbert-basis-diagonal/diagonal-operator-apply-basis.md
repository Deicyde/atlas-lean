---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.HilbertBasisDiagonal.diagonalOperator_apply_basis
---

# Action of a diagonal operator on the basis

**Action of a diagonal operator on the basis.** Let $(b_i)_{i \in \iota}$ be a Hilbert
basis of an inner product space $H$ over $\mathbb{K}$ ($\mathbb{R}$ or $\mathbb{C}$), let
$a : \iota \to \mathbb{K}$ satisfy $|a_i| \le C$ for all $i$, and let $D$ be the diagonal
operator with coefficients $a$. Then $D b_j = a_j b_j$ for every $j \in \iota$.

## Depends on

- [Diagonal Operator](diagonal-operator.md)

## Proof depends on

- [Series formula for a diagonal operator](diagonal-operator-eq-tsum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.HilbertBasisDiagonal](../../../../../../../sources/v2/MathlibExt.md)
