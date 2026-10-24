---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.rkStep_sub_inv_smul_tendsto
---

# Consistency

**Consistency**: if `∑ b i = 1` and `f` is continuous at `(t, y)`, then
`h⁻¹ • (rkStep h - y) → f t y` as `h → 0` through nonzero values.

## Depends on

- [Explicit RK](explicit-rk.md)
- [Order One](order-one.md)
- [Rk Step](rk-step.md)

## Proof depends on

- [Stage](stage.md)
- [Stage tendsto](stage-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
