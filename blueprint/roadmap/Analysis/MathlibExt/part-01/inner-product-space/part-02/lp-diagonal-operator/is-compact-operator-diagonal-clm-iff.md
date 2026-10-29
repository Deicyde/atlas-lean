---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator.isCompactOperator_diagonalCLM_iff
---

# Compact diagonal operators on ℓ²

**Compact diagonal operators on ℓ².** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$\iota$ be a type and let $a : \iota \to \mathbb{K}$ be a bounded sequence. The diagonal operator
on $\ell^2(\iota, \mathbb{K})$ with coefficients $a$ is compact if and only if $a$ tends to $0$
along the cofinite filter on $\iota$, that is, for every $\varepsilon > 0$ only finitely many
$i \in \iota$ satisfy $\|a_i\| \ge \varepsilon$.

## Depends on

- [Diagonal operator on ℓ²](diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](diagonal-clm-apply.md)
- [Diagonal operators on standard basis vectors](diagonal-clm-single.md)
- [Difference of diagonal operators](diagonal-clm-sub.md)
- [Operator norm bound for diagonal operators](norm-diagonal-clm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperator](../../../../../../../sources/v2/MathlibExt.md)
