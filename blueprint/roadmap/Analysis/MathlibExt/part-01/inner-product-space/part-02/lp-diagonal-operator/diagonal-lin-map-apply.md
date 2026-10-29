---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.diagonalLinMap_apply
---

# Coordinates of the diagonal linear map on ℓ²

**Coordinates of the diagonal linear map on ℓ².** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $\iota$ be a type and let $a : \iota \to \mathbb{K}$ be a bounded sequence. For
every $x \in \ell^2(\iota, \mathbb{K})$ and every $i \in \iota$, the diagonal operator with
coefficients $a$, regarded as a linear map, sends $x$ to a sequence whose $i$-th coordinate is
$a_i x_i$.

## Depends on

- [Diagonal operator on ℓ² as a linear map](diagonal-lin-map.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
