---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum.range_subset_spectrum
---

# Every coefficient of a diagonal operator lies in its spectrum

**Every coefficient of a diagonal operator lies in its spectrum.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $a : \iota \to \mathbb{K}$ be a bounded family of coefficients,
and let $D_a$ be the diagonal operator on $\ell^2(\iota, \mathbb{K})$ given by
$(D_a x)_i = a_i x_i$. Then every $a_j$ with $j \in \iota$ lies in the spectrum of $D_a$ over
$\mathbb{K}$, the set of $\mu \in \mathbb{K}$ for which $\mu I - D_a$ is not invertible as a
bounded operator, where $I$ is the identity operator.

For each $j \in \iota$, the $j$-th coordinate vector lies in the kernel of $a_j I - D_a$.

## Depends on

- [Diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm.md)

## Proof depends on

- [Coordinates of a diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm-apply.md)
- [Shifting a diagonal operator by a scalar](smul-one-sub-diagonal-clm-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
