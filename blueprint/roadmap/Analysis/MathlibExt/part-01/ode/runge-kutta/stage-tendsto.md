---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.stage_tendsto
---

# Stage tendsto

Each stage tends to `f t y` as `h → 0` through nonzero values, by strong induction on
the stage index (earlier stages appear in later ones).

## Depends on

- [Explicit RK](explicit-rk.md)
- [Stage](stage.md)

## Proof depends on

- [C](c.md)
- [The defining equation of the stages](stage-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
