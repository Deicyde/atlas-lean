---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_eq_expect
---

# Fourier coefficients as averages

**Fourier coefficients as averages.** For every real-valued function $f$ on the Boolean cube
in $n$ coordinates and every set $S$ of the $n$ coordinates, the Fourier coefficient $\hat f(S)$
is the average of $f(x) \chi_S(x)$ over all points $x$ of the cube,
$\hat f(S) = \mathbb{E}_x [f(x) \chi_S(x)]$, where $\chi_S$ is the Fourier character of $S$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
