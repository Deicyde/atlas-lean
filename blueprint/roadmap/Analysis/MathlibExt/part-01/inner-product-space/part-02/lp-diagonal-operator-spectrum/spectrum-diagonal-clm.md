---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum.spectrum_diagonalCLM
---

# Spectrum of a diagonal operator

**Spectrum of a diagonal operator.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let
$a : \iota \to \mathbb{K}$ be a bounded family of coefficients, and let $D_a$ be the diagonal
operator on $\ell^2(\iota, \mathbb{K})$ given by $(D_a x)_i = a_i x_i$. The spectrum of $D_a$ over
$\mathbb{K}$, the set of $\mu \in \mathbb{K}$ for which $\mu I - D_a$ is not invertible as a
bounded operator ($I$ the identity operator), is the closure of $\{a_i : i \in \iota\}$.

## Depends on

- [Diagonal operator on ℓ²](../lp-diagonal-operator/diagonal-clm.md)

## Proof depends on

- [Points off the closure of the coefficients are not in the spectrum](not-mem-spectrum-of-not-mem-closure-rang.md)
- [Every coefficient of a diagonal operator lies in its spectrum](range-subset-spectrum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpDiagonalOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
