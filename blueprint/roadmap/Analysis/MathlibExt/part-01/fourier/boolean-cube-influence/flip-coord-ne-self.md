---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.flipCoord_ne_self
---

# A coordinate flip moves every point

**A coordinate flip moves every point.** For every point $x$ of the Boolean cube of dimension
$n$ and every coordinate $i \in \{0, \dots, n-1\}$, the point $x^{\oplus i}$ obtained from $x$ by
flipping its $i$-th coordinate is different from $x$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [A coordinate flip negates the flipped coordinate](flip-coord-apply-self.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
