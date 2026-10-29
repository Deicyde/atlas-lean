---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.diagonalCLM_apply
---

# Coordinates of a diagonal operator on ℓ²

**Coordinates of a diagonal operator on ℓ².** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $\iota$ be a type, let $a : \iota \to \mathbb{K}$ be a bounded sequence and let
$D_a$ be the diagonal operator on $\ell^2(\iota, \mathbb{K})$ with coefficients $a$. For every
$x \in \ell^2(\iota, \mathbb{K})$ and every $i \in \iota$, the $i$-th coordinate of $D_a x$ is
$a_i x_i$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Diagonal Operator](../hilbert-basis-diagonal/diagonal-operator.md)
- [Coordinates of a diagonal operator](../hilbert-basis-diagonal/repr-diagonal-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
