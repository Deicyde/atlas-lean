---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.expect_mul_eq_sum_boolFourierCoeff_mul
---

# Plancherel's identity on the Boolean cube

**Plancherel's identity on the Boolean cube.** For every $n \in \mathbb{N}$ and all functions
$f, g : \{-1, 1\}^n \to \mathbb{R}$, the uniform average of $f g$ over the Boolean cube
$\{-1, 1\}^n$ is the sum, over all sets $S \subseteq \{0, \dots, n-1\}$, of the products of the
Fourier coefficients of $f$ and $g$ at $S$:
$\mathbb{E}_x f(x) g(x) = \sum_S \hat f(S) \hat g(S)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [Fourier inversion on the Boolean cube](sum-bool-fourier-coeff-mul-cube-chi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
