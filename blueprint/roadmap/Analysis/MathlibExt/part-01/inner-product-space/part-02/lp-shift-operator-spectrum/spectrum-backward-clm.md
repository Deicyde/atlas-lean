---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum.spectrum_backwardCLM
---

# Spectrum of the backward shift

**Spectrum of the backward shift.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$. The
spectrum of the backward shift on $\ell^2(\mathbb{N}, \mathbb{K})$, in the algebra of bounded
operators, is the closed unit ball $\{\mu \in \mathbb{K} : \|\mu\| \le 1\}$: the closed unit
disc when $\mathbb{K} = \mathbb{C}$ and the interval $[-1, 1]$ when $\mathbb{K} = \mathbb{R}$.

## Depends on

- [Backward shift](../lp-shift-operator/backward-clm.md)

## Proof depends on

- [The backward shift has operator norm at most one](../lp-shift-operator/norm-backward-clm-le.md)
- [The open unit ball lies in the spectrum of the backward shift](mem-spectrum-backward-clm-of-norm-lt.md)
- [The identity on ℓ²(ℕ) has norm at most one](norm-one-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.LpShiftOperatorSpectrum](../../../../../../../sources/v2/MathlibExt.md)
