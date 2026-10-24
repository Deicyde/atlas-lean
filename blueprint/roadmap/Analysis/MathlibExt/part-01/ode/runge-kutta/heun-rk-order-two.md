---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.heunRK_orderTwo
---

# Heun's tableau satisfies the order-two conditions

**Heun's tableau satisfies the order-two conditions.** For Heun's tableau, with weights
$b_i$ and nodes $c_i$, we have $\sum_i b_i = 1$ and $\sum_i b_i c_i = 1/2$.

## Depends on

- [Order-two conditions for Runge–Kutta methods](order-two.md)
- [Heun's tableau](heun-rk.md)

## Proof depends on

- [Explicit Runge–Kutta method](explicit-rk.md)
- [Nodes of a Runge–Kutta method](c.md)
- [Order-one condition for Runge–Kutta methods](order-one.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
