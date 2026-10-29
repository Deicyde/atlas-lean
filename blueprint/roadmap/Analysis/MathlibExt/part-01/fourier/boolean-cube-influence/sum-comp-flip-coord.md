---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.sum_comp_flipCoord
---

# Flipping a coordinate preserves sums over the cube

**Flipping a coordinate preserves sums over the cube.** Let $M$ be an additive commutative
monoid, $n \in \mathbb{N}$, $f$ a function from the Boolean cube of dimension $n$ to $M$, and
$i \in \{0, \dots, n-1\}$. For a point $x$ of the cube write $x^{\oplus i}$ for the point $x$ with
its $i$-th coordinate flipped. Then $\sum_x f(x^{\oplus i}) = \sum_x f(x)$, both sums ranging over
all points $x$ of the cube.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [Flipping a coordinate is an involution](flip-coord-involutive.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
