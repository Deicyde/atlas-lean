---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.flipCoord_apply_self
---

# A coordinate flip negates the flipped coordinate

**A coordinate flip negates the flipped coordinate.** For every point $x$ of the Boolean cube
of dimension $n$ and every coordinate $i \in \{0, \dots, n-1\}$, the $i$-th coordinate of
$x^{\oplus i}$, the point $x$ with its $i$-th coordinate flipped, is the negation $\lnot x_i$ of
$x_i$ (true and false exchanged).

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
