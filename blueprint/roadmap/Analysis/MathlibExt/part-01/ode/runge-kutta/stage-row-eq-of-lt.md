---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.stageRow_eq_of_lt
---

# Partial stage rows agree with the stages

**Partial stage rows agree with the stages.** Let $E$ be a real normed vector space and
$f(t, y)$ a vector field $\mathbb{R} \times E \to E$, and fix an explicit Runge–Kutta method,
a time $t$, a state $y \in E$ and a step size $h \in \mathbb{R}$. Index the stages from $0$.
For every natural number $m$ and every stage index $i < m$, the $i$-th entry of the $m$-th
partial row for $f$, $t$, $y$ and $h$ (the row-by-row construction that fills in the stages
with index less than $m$ and sets the rest to $0$) equals the $i$-th stage $k_i$.

## Depends on

- [Explicit Runge–Kutta method](explicit-rk.md)
- [Runge–Kutta stages](stage.md)
- [Stages computed row by row](stage-row.md)

## Proof depends on

- [Nodes of a Runge–Kutta method](c.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
