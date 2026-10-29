---
declaration: def
origin: cited
statement: formalized
lean: BooleanCube.boolInfluence
---

# Influence of a coordinate

**Influence of a coordinate.** For a real-valued function $f$ on the Boolean cube
$\{-1, 1\}^n$ and a coordinate $i \in \{0, \dots, n-1\}$, the influence of $i$ on $f$ is
$\mathrm{Inf}_i[f] = \mathbb{E}_x\big[\big((f(x) - f(x^{\oplus i})) / 2\big)^2\big]$, where the
expectation is over $x$ uniform on the cube and $x^{\oplus i}$ is $x$ with its $i$-th coordinate
flipped.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)

## Proof depends on

- [Coordinate flip on the Boolean cube](flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
