---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_injective
---

# Fourier coefficients determine the function

**Fourier coefficients determine the function.** If two real-valued functions $f$ and $g$ on
the Boolean cube in $n$ coordinates have the same Fourier coefficient $\hat f(S) = \hat g(S)$ at
every set $S$ of the $n$ coordinates, then $f = g$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [Fourier inversion on the Boolean cube](sum-bool-fourier-coeff-mul-cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
