---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_const_mul
---

# Homogeneity of Fourier coefficients

**Homogeneity of Fourier coefficients.** For every real $c$, every real-valued function $f$
on the Boolean cube in $n$ coordinates and every set $S$ of the $n$ coordinates, the Fourier
coefficient of $c f$ at $S$ is $c$ times the Fourier coefficient of $f$ at $S$:
$\widehat{c f}(S) = c \hat f(S)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
