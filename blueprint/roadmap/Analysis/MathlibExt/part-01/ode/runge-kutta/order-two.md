---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.OrderTwo
---

# Order-two conditions for Runge–Kutta methods

**Order-two conditions for Runge–Kutta methods.** An explicit Runge–Kutta method with
tableau $a$, weights $b$ and nodes $c_i = \sum_j a_{ij}$ satisfies the order-two
conditions when it satisfies the order-one condition $\sum_i b_i = 1$ and moreover
$\sum_i b_i c_i = \frac{1}{2}$, all sums running over the stages.

## Depends on

- [Explicit Runge–Kutta method](explicit-rk.md)

## Proof depends on

- [Nodes of a Runge–Kutta method](c.md)
- [Order-one condition for Runge–Kutta methods](order-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
