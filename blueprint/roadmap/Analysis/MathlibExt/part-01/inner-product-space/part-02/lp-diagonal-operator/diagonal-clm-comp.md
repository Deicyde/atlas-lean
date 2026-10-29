---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.diagonalCLM_comp
---

# Composition of diagonal operators

**Composition of diagonal operators.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$\iota$ be a type, and for a bounded sequence $c : \iota \to \mathbb{K}$ let $D_c$ be the diagonal
operator on $\ell^2(\iota, \mathbb{K})$ with coefficients $c$. For bounded sequences
$a, b : \iota \to \mathbb{K}$, we have $D_b \circ D_a = D_{ba}$, where $ba$ is the pointwise
product $i \mapsto b_i a_i$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
