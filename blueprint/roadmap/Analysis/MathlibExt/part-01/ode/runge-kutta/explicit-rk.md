---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ODE.RungeKutta.ExplicitRK
---

# Explicit Runge–Kutta method

**Explicit Runge–Kutta method.** An explicit Runge–Kutta method with $s$ stages consists of
a real $s \times s$ Butcher tableau $a = (a_{ij})$ that is strictly lower triangular, meaning
$a_{ij} = 0$ whenever $i \le j$, and real weights $b_1, \dots, b_s$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.RungeKutta](../../../../../../sources/v2/MathlibExt.md)
