---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.diagonalCLM_sub
---

# Difference of diagonal operators

**Difference of diagonal operators.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$\iota$ be a type, and for a bounded sequence $c : \iota \to \mathbb{K}$ let $D_c$ be the diagonal
operator on $\ell^2(\iota, \mathbb{K})$ with coefficients $c$. For bounded sequences
$a, b : \iota \to \mathbb{K}$, we have $D_a - D_b = D_{a - b}$, where $a - b$ is the sequence
$i \mapsto a_i - b_i$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
