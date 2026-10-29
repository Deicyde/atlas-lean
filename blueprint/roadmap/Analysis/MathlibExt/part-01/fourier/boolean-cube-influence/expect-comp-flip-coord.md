---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BooleanCube.expect_comp_flipCoord
---

# Averages are invariant under flipping a coordinate

**Averages are invariant under flipping a coordinate.** Let $M$ be an additive commutative
monoid that is a module over the nonnegative rationals, let $f$ be a function from the Boolean
cube in $n$ coordinates to $M$, and let $i < n$. Writing $x^{\oplus i}$ for $x$ with coordinate
$i$ flipped, the uniform average of $f(x^{\oplus i})$ over all points $x$ of the cube equals the
uniform average of $f(x)$.

## Depends on

- [Boolean cube](../boolean-cube/bool-cube.md)
- [Coordinate flip on the Boolean cube](flip-coord.md)

## Proof depends on

- [Flipping a coordinate is an involution](flip-coord-involutive.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCubeInfluence](../../../../../../sources/v2/MathlibExt.md)
