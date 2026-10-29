---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_eq_sum_div_two_pow
---

# Fourier coefficients as sums over the cube

**Fourier coefficients as sums over the cube.** For every real-valued function $f$ on the
Boolean cube in $n$ coordinates and every set $S$ of the $n$ coordinates, the Fourier coefficient
of $f$ at $S$ is $\hat f(S) = \frac{1}{2^n} \sum_x f(x) \chi_S(x)$, where the sum runs over all
points $x$ of the cube and $\chi_S$ is the Fourier character of $S$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Uniform average over the Boolean cube as a sum](expect-eq-sum-div-two-pow.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
