---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolVariance_eq_expect_sq_sub_sq
---

# Variance as mean square minus squared mean

**Variance as mean square minus squared mean.** For every function
$f : \{-1, 1\}^n \to \mathbb{R}$ on the Boolean cube, the variance of $f$ under the uniform
distribution equals $\mathbb{E}_x[f(x)^2] - (\mathbb{E}_x[f(x)])^2$, where $\mathbb{E}_x$
denotes the uniform average over the $2^n$ points $x$ of the cube.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Variance on the Boolean cube](bool-variance.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
