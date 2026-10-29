---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolVariance_eq_sum_sq
---

# Variance in terms of Fourier coefficients

**Variance in terms of Fourier coefficients.** For every function
$f : \{-1, 1\}^n \to \mathbb{R}$ on the Boolean cube, the variance of $f$ under the uniform
distribution equals $\sum_{S \neq \emptyset} \hat f(S)^2$, where the sum runs over the nonempty
sets $S \subseteq \{0, \dots, n-1\}$ and $\hat f(S)$ is the Fourier coefficient of $f$ at $S$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Variance on the Boolean cube](bool-variance.md)

## Proof depends on

- [Fourier coefficients of a constant function](bool-fourier-coeff-const.md)
- [Fourier coefficients of a difference](bool-fourier-coeff-sub.md)
- [Average over the Boolean cube as the empty Fourier coefficient](expect-eq-bool-fourier-coeff-empty.md)
- [Parseval's identity on the Boolean cube](expect-sq-eq-sum-bool-fourier-coeff-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
