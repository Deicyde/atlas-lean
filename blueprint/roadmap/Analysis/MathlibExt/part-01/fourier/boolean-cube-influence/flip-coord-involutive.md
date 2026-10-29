---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.flipCoord_involutive
---

# Flipping a coordinate is an involution

**Flipping a coordinate is an involution.** For every $n \in \mathbb{N}$ and every coordinate
$i \in \{0, \dots, n-1\}$, the map $x \mapsto x^{\oplus i}$ on the Boolean cube of dimension $n$,
which flips the $i$-th coordinate, is an involution: applying it twice gives the identity.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [Flipping a coordinate twice](flip-coord-flip-coord.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
