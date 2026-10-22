---
article_id: af_23213e444b07150896e50850
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_cubeChi_self
---

# A character's own Fourier coefficient

**A character's own Fourier coefficient.** For every $n \in \mathbb{N}$ and every
$S \subseteq \{0, \dots, n-1\}$, the normalized Fourier coefficient at $S$ of the character
$\chi_S(x) = \prod_{i \in S} x_i$ on $\{-1, 1\}^n$ equals $1$, that is,
$\widehat{\chi_S}(S) = 1$.

## Depends on

- [Fourier coefficient on the Boolean cube](bool-fourier-coeff.md)
- [Fourier character on the Boolean cube](cube-chi.md)

## Proof depends on

- [Boolean cube](bool-cube.md)
- [Fourier characters square to one](cube-chi-mul-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
