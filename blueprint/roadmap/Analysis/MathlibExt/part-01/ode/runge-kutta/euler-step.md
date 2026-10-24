---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.euler_step
---

# The Euler tableau gives the explicit Euler step

**The Euler tableau gives the explicit Euler step.** Let $E$ be a real normed space and let
$f$ assign to each time $t \in \mathbb{R}$ and state $y \in E$ a vector $f(t, y) \in E$. For all
$t, h \in \mathbb{R}$ and $y \in E$, one Runge–Kutta step of size $h$ from the state $y$ at time
$t$ with the Euler tableau equals $y + h f(t, y)$.

## Depends on

- [Euler tableau](euler-rk.md)
- [One Runge–Kutta step](rk-step.md)

## Proof depends on

- [Explicit Runge–Kutta method](explicit-rk.md)
- [Nodes of a Runge–Kutta method](c.md)
- [Runge–Kutta stages](stage.md)
- [Stages computed row by row](stage-row.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
