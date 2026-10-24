---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.rk4_stability
---

# Stability function of the classical RK4 method

**Stability function of the classical RK4 method.** For all real numbers $\lambda$, $y$
and $h$, one step of size $h$ of the classical fourth-order Runge–Kutta method applied to
the scalar linear test equation $u' = \lambda u$ on $\mathbb{R}$, starting from the state
$y$ at time $0$, gives $y \, R(\lambda h)$, where
$R(z) = 1 + z + \frac{z^2}{2} + \frac{z^3}{6} + \frac{z^4}{24}$.

## Depends on

- [The classical RK4 tableau](rk4.md)
- [One Runge–Kutta step](rk-step.md)

## Proof depends on

- [Explicit Runge–Kutta method](explicit-rk.md)
- [Runge–Kutta stages](stage.md)
- [The defining equation of the stages](stage-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
