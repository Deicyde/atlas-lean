---
declaration: def
origin: cited
statement: formalized
lean: BooleanCube.boolVariance
---

# Variance on the Boolean cube

**Variance on the Boolean cube.** For a function $f : \{-1, 1\}^n \to \mathbb{R}$ on the
Boolean cube, its variance under the uniform distribution is
$\mathrm{Var}[f] = \mathbb{E}_x\big[(f(x) - \mathbb{E}_y[f(y)])^2\big]$, where $\mathbb{E}_x$
denotes the uniform average over the $2^n$ points $x$ of the cube.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
