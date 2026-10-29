---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isometry_isLinearMap_of_map_zero
---

# Isometries of Euclidean space fixing the origin are linear

**Isometries of Euclidean space fixing the origin are linear.** For every natural
number $n$, if $f$ is an isometry of the Euclidean space $\mathbb{R}^n$ with $f(0) = 0$, then
$f$ is $\mathbb{R}$-linear: $f(x + y) = f(x) + f(y)$ and $f(c x) = c f(x)$ for all
$x, y \in \mathbb{R}^n$ and $c \in \mathbb{R}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Isometries of Euclidean space are affine](isometry-apply-eq-linear-apply-add-map-z.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.IsometryLinear](../../../../../../../sources/v2/MathlibExt.md)
