---
article_id: af_f938d87158f31910654313c0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: gradientDescentUniformRate_one
---

# Constant unit steps achieve exponent one

**Constant unit steps achieve exponent one.** The step schedule with every step size equal to
$1$ achieves a uniform last-iterate rate with exponent $1$.

This follows from the fixed-step descent theorem; it is a lower bound for the gradient descent
exponent, not its conjectured optimal value.

## Depends on

- [Uniform last-iterate rate of a step schedule](gradient-descent-uniform-rate.md)

## Proof depends on

- [Convex functions with $1$-Lipschitz gradient](is-unit-smooth-convex.md)
- [Sublinear rate of gradient descent for smooth convex functions](../gradient-descent-convex-sublinear-rate.md)
- [Gradient descent with a step schedule](gradient-descent-trajectory.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.GradientDescentExponent](../../../../../../sources/v2/MathlibExt.md)
