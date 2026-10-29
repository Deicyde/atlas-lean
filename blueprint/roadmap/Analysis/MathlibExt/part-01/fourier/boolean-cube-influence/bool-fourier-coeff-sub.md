---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_sub
---

# Fourier coefficients of a difference

**Fourier coefficients of a difference.** For real-valued functions $f$ and $g$ on the
Boolean cube $\{-1, 1\}^n$ and every set $S \subseteq \{0, \dots, n-1\}$, the Fourier coefficient
of $f - g$ at $S$ is $\widehat{f - g}(S) = \hat f(S) - \hat g(S)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
