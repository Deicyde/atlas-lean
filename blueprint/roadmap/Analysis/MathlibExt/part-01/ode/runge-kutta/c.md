---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.ExplicitRK.c
---

# Nodes of a Runge–Kutta method

**Nodes of a Runge–Kutta method.** For an explicit Runge–Kutta method with $s$ stages and
Butcher tableau $a$, the node of stage $i$ is the row sum $c_i = \sum_j a_{ij}$, taken over all
$s$ stages $j$.

## Depends on

- [Explicit Runge–Kutta method](explicit-rk.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
