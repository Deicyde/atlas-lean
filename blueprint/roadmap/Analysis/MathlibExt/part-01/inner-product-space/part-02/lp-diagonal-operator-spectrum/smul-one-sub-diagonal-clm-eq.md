---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum.smul_one_sub_diagonalCLM_eq
---

# Shifting a diagonal operator by a scalar

**Shifting a diagonal operator by a scalar.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $a : \iota \to \mathbb{K}$ be a bounded family of coefficients, let $D_a$ be the
diagonal operator on $\ell^2(\iota, \mathbb{K})$ given by $(D_a x)_i = a_i x_i$, and let $I$ be
the identity operator. For every $\mu \in \mathbb{K}$, $\mu I - D_a = D_{\mu - a}$, the diagonal
operator with coefficients $\mu - a_i$.

## Depends on

- [Diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
