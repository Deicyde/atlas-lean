---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.expect_sq_eq_sum_boolFourierCoeff_sq
---

# Parseval's identity on the Boolean cube

**Parseval's identity on the Boolean cube.** For every $n \in \mathbb{N}$ and every function
$f : \{-1, 1\}^n \to \mathbb{R}$, the uniform average of $f^2$ over the Boolean cube $\{-1, 1\}^n$
is the sum, over all sets $S \subseteq \{0, \dots, n-1\}$, of the squares of the Fourier
coefficients of $f$ at $S$: $\mathbb{E}_x f(x)^2 = \sum_S \hat f(S)^2$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)

## Proof depends on

- [Plancherel's identity on the Boolean cube](expect-mul-eq-sum-bool-fourier-coeff-mul.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
