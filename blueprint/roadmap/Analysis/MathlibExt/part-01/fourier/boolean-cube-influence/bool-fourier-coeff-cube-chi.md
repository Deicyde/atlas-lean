---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolFourierCoeff_cubeChi
---

# Fourier coefficients of a character

**Fourier coefficients of a character.** For all sets $S$ and $T$ of the $n$ coordinates, the
Fourier coefficient at $S$ of the Fourier character $\chi_T$ on the Boolean cube in $n$
coordinates, $\chi_T(x) = \prod_{i \in T} \sigma(x_i)$ with $\sigma(\text{true}) = 1$ and
$\sigma(\text{false}) = -1$, is $1$ if $T = S$ and $0$ otherwise.

## Depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)

## Proof depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficients as sums over the cube](bool-fourier-coeff-eq-sum-div-two-pow.md)
- [Orthogonality of the Boolean cube characters](sum-cube-chi-mul-cube-chi-eq-ite.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
