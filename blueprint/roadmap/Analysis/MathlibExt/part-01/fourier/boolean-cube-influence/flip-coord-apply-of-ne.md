---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.flipCoord_apply_of_ne
---

# A coordinate flip fixes the other coordinates

**A coordinate flip fixes the other coordinates.** For every point $x$ of the Boolean cube of
dimension $n$ and all coordinates $i, j \in \{0, \dots, n-1\}$ with $j \ne i$, the $j$-th
coordinate of $x^{\oplus i}$, the point $x$ with its $i$-th coordinate flipped, is $x_j$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
