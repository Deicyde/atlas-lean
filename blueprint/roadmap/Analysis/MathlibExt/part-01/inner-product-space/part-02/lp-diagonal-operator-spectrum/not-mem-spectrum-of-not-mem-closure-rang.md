---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum.not_mem_spectrum_of_not_mem_closure_range
---

# Points off the closure of the coefficients are not in the spectrum

**Points off the closure of the coefficients are not in the spectrum.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $a : \iota \to \mathbb{K}$ be a bounded family of coefficients,
and let $D_a$ be the diagonal operator on $\ell^2(\iota, \mathbb{K})$ given by
$(D_a x)_i = a_i x_i$. If $\mu \in \mathbb{K}$ does not lie in the closure of
$\{a_i : i \in \iota\}$, then $\mu$ is not in the spectrum of $D_a$ over $\mathbb{K}$, that is,
$\mu I - D_a$ is invertible as a bounded operator, where $I$ is the identity operator.

## Depends on

- [Diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm.md)

## Proof depends on

- [Invertibility of a shifted diagonal operator](is-unit-smul-one-sub-diagonal-clm-of-not.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
