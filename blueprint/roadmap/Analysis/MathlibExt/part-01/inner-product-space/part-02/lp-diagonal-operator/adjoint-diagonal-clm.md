---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.adjoint_diagonalCLM
---

# Adjoint of a diagonal operator

**Adjoint of a diagonal operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$\iota$ be a type and let $a : \iota \to \mathbb{K}$ be a bounded sequence. The adjoint of the
diagonal operator $D_a$ on $\ell^2(\iota, \mathbb{K})$ with coefficients $a$ is the diagonal
operator with the conjugate coefficients $i \mapsto \overline{a_i}$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
