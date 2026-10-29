---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.expect_eq_boolFourierCoeff_empty
---

# Average over the Boolean cube as the empty Fourier coefficient

**Average over the Boolean cube as the empty Fourier coefficient.** For every $n \in \mathbb{N}$
and every function $f : \{-1, 1\}^n \to \mathbb{R}$, the uniform average $\mathbb{E}_x f(x)$ of $f$
over the Boolean cube $\{-1, 1\}^n$ equals the Fourier coefficient $\hat f(\emptyset)$ of $f$ at
the empty set.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Fourier coefficients as averages](bool-fourier-coeff-eq-expect.md)
- [Fourier character on the Boolean cube](../boolean-cube/cube-chi.md)
- [The empty Fourier character is constant one](../boolean-cube/cube-chi-empty.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
