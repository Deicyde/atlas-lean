---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.OrderThree
---

# Order-three conditions for Runge–Kutta methods

**Order-three conditions for Runge–Kutta methods.** An explicit Runge–Kutta method with
tableau $a$, weights $b$ and nodes $c_i = \sum_j a_{ij}$ satisfies the order-three
conditions when it satisfies the order-two conditions $\sum_i b_i = 1$ and
$\sum_i b_i c_i = \frac{1}{2}$, and moreover $\sum_i b_i c_i^2 = \frac{1}{3}$ and
$\sum_{i, j} b_i a_{ij} c_j = \frac{1}{6}$, all sums running over the stages.

## Depends on

- [Explicit Runge–Kutta method](explicit-rk.md)

## Proof depends on

- [Nodes of a Runge–Kutta method](c.md)
- [Order-two conditions for Runge–Kutta methods](order-two.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
