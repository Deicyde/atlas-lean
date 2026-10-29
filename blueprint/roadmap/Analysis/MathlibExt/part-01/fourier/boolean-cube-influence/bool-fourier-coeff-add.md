---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_add
---

# Additivity of Fourier coefficients

**Additivity of Fourier coefficients.** For all real-valued functions $f$ and $g$ on the
Boolean cube in $n$ coordinates and every set $S$ of the $n$ coordinates, the Fourier coefficient
of $f + g$ at $S$ is the sum of the Fourier coefficients of $f$ and $g$ at $S$:
$\widehat{f + g}(S) = \hat f(S) + \hat g(S)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
