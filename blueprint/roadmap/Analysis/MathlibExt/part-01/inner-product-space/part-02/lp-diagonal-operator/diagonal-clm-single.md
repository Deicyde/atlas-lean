---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.diagonalCLM_single
---

# Diagonal operators on standard basis vectors

**Diagonal operators on standard basis vectors.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $\iota$ be a type, let $a : \iota \to \mathbb{K}$ be a bounded sequence and let
$D_a$ be the diagonal operator on $\ell^2(\iota, \mathbb{K})$ with coefficients $a$. For
$i \in \iota$ let $e_i \in \ell^2(\iota, \mathbb{K})$ be the sequence equal to $1$ at $i$ and $0$
elsewhere. Then for every $i \in \iota$ and every $c \in \mathbb{K}$ we have
$D_a(c\,e_i) = a_i \, (c\,e_i)$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
