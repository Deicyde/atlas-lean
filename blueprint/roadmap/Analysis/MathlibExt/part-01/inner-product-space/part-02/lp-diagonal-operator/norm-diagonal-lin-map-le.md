---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.norm_diagonalLinMap_le
---

# Pointwise bound for diagonal operators

**Pointwise bound for diagonal operators.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$,
let $a : \iota \to \mathbb{K}$ be bounded, and let $D_a$ be the diagonal operator
$x \mapsto (a_i x_i)_{i \in \iota}$ on $\ell^2(\iota, \mathbb{K})$, viewed as a linear map. If
$C \ge 0$ and $|a_i| \le C$ for every $i \in \iota$, then $\|D_a x\| \le C \|x\|$ for every
$x \in \ell^2(\iota, \mathbb{K})$.

## Depends on

- [Diagonal operator on ℓ² as a linear map](diagonal-lin-map.md)

## Proof depends on

- [Coordinates of the diagonal linear map on ℓ²](diagonal-lin-map-apply.md)
- [Scalar multiplication on $\ell^2$ is pointwise](lp-smul-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
