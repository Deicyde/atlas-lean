---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolVariance_le_boolTotalInfluence
---

# Poincaré inequality on the Boolean cube

**Poincaré inequality on the Boolean cube.** For every function
$f : \{-1, 1\}^n \to \mathbb{R}$ on the Boolean cube, the variance of $f$ under the uniform
distribution is at most the total influence of $f$: $\mathrm{Var}[f] \le I[f]$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Total influence on the Boolean cube](bool-total-influence.md)
- [Variance on the Boolean cube](bool-variance.md)

## Proof depends on

- [Fourier coefficient on the Boolean cube](../boolean-cube/bool-fourier-coeff.md)
- [Total influence in Fourier form](bool-total-influence-eq-sum-card-mul-sq.md)
- [Variance in terms of Fourier coefficients](bool-variance-eq-sum-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
