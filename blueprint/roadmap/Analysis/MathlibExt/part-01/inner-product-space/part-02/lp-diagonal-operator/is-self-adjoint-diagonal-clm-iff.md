---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.isSelfAdjoint_diagonalCLM_iff
---

# Self-adjoint diagonal operators on $\ell^2$

**Self-adjoint diagonal operators on $\ell^2$.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $a : \iota \to \mathbb{K}$ be bounded, and let $D_a$ be the diagonal operator
$x \mapsto (a_i x_i)_{i \in \iota}$ on $\ell^2(\iota, \mathbb{K})$. Then $D_a$ is self-adjoint if
and only if $\overline{a_i} = a_i$, that is, $a_i$ is real, for every $i \in \iota$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Adjoint of a diagonal operator](adjoint-diagonal-clm.md)
- [Diagonal operators on standard basis vectors](diagonal-clm-single.md)
- [Scalar multiplication on $\ell^2$ is pointwise](lp-smul-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
