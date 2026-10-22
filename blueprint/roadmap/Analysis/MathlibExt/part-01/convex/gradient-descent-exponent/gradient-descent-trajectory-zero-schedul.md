---
article_id: af_e6ffa0f4bfc8c0f037e728ba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: gradientDescentTrajectory_zeroSchedule
---

# Gradient descent with zero step sizes stays put

**Gradient descent with zero step sizes stays put.** Let $E$ be a real Hilbert space,
$f : E \to \mathbb{R}$ and $x_0 \in E$. If every step size is $0$, then for every $k \in \mathbb{N}$
the $k$-th gradient descent iterate of $f$ from $x_0$ equals $x_0$.

## Depends on

- [Gradient descent with a step schedule](gradient-descent-trajectory.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.GradientDescentExponent](../../../../../../sources/v2/MathlibExt.md)
