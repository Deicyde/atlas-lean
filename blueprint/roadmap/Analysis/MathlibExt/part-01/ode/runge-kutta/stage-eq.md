---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.stage_eq
---

# The defining equation of the stages

**The defining equation of the stages.** Let $E$ be a real normed vector space and $f(t, y)$
a vector field $\mathbb{R} \times E \to E$. For an explicit Runge–Kutta method with tableau $a$
and nodes $c_i = \sum_j a_{ij}$, a time $t$, a state $y \in E$ and a step size $h$, the
stages $k_i$ satisfy
$k_i = f\bigl(t + c_i h, \; y + h \sum_{j < i} a_{ij} k_j\bigr)$ for every stage index $i$.

## Depends on

- [Explicit Runge–Kutta method](explicit-rk.md)
- [Nodes of a Runge–Kutta method](c.md)
- [Runge–Kutta stages](stage.md)

## Proof depends on

- [Stages computed row by row](stage-row.md)
- [Partial stage rows agree with the stages](stage-row-eq-of-lt.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
