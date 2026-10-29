---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.flipCoord_flipCoord
---

# Flipping a coordinate twice

**Flipping a coordinate twice.** For every point $x$ of the Boolean cube of dimension $n$ and
every coordinate $i \in \{0, \dots, n-1\}$, writing $x^{\oplus i}$ for $x$ with its $i$-th
coordinate flipped, we have $(x^{\oplus i})^{\oplus i} = x$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [A coordinate flip fixes the other coordinates](flip-coord-apply-of-ne.md)
- [A coordinate flip negates the flipped coordinate](flip-coord-apply-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
