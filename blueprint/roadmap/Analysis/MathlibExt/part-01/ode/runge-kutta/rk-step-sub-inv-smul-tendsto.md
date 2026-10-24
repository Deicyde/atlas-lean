---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.rkStep_sub_inv_smul_tendsto
---

# Consistency of explicit Runge–Kutta methods

**Consistency of explicit Runge–Kutta methods.** Let $E$ be a real normed vector space,
let $f(t, y)$ be a vector field $\mathbb{R} \times E \to E$, let $t \in \mathbb{R}$ and
$y \in E$, and for an explicit Runge–Kutta method with weights $b$ let $y_1(h)$ be the
result of one step of size $h$ from the state $y$ at time $t$. If $\sum_i b_i = 1$ and $f$
is continuous at $(t, y)$ as a function of both variables, then
$h^{-1} (y_1(h) - y) \to f(t, y)$ as $h \to 0$ with $h \neq 0$.

## Depends on

- [Explicit Runge–Kutta method](explicit-rk.md)
- [Order-one condition for Runge–Kutta methods](order-one.md)
- [One Runge–Kutta step](rk-step.md)

## Proof depends on

- [Runge–Kutta stages](stage.md)
- [Runge–Kutta stages tend to the vector field as the step shrinks](stage-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
