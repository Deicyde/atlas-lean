---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.ExtremePointsLpBalls.extremePoints_closedBall_piLp_one
---

# Extreme points of the unit ball of finite $\ell^1$

**Extreme points of the unit ball of finite $\ell^1$.** The extreme points of the closed unit ball of `PiLp 1 (fun _ : ι => 𝕜)`
are exactly the unit multiples of the coordinate vectors. The proof: an
extreme point must have norm `1` (otherwise a one-coordinate perturbation
stays in the ball and exhibits it as a midpoint), and it cannot have two
nonzero coordinates (otherwise mass can be transferred between them, in
the direction of the phases of the two coordinates, staying at norm `1`
on both sides). Conversely, a unit multiple of a coordinate vector is
extreme: a convex combination equalling it must have total norm `1`,
hence coordinatewise triangle equality, hence vanishing off the
coordinate, and strict convexity of the scalar field at the coordinate.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.ExtremePointsLpBalls](../../../../../sources/v2/MathlibExt.md)
