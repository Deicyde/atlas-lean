---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.boolInfluence_nonneg
---

# Influences are nonnegative

**Influences are nonnegative.** For every real-valued function $f$ on the Boolean cube
$\{-1, 1\}^n$ and every coordinate $i \in \{0, \dots, n-1\}$, the influence $\mathrm{Inf}_i[f]$ of
coordinate $i$ on $f$ satisfies $\mathrm{Inf}_i[f] \ge 0$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Influence of a coordinate](bool-influence.md)

## Proof depends on

- [Coordinate flip on the Boolean cube](flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
