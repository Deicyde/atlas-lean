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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
