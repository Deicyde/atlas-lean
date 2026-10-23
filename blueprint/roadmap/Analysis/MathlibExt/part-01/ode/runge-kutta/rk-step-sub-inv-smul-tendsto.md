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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
