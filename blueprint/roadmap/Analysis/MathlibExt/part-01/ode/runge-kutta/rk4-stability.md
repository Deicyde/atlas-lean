---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.rk4_stability
---

# Rk4 stability

On the linear test equation `y' = λ y`, one RK4 step multiplies by the stability
polynomial `1 + z + z² / 2 + z³ / 6 + z⁴ / 24`, `z = λ h`.

## Depends on

- [Rk4](rk4.md)
- [Rk Step](rk-step.md)

## Proof depends on

- [Explicit RK](explicit-rk.md)
- [Stage](stage.md)
- [The defining equation of the stages](stage-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
