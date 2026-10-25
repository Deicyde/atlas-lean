---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FloatingPoint.rne
---

# Nearest-integer rounding with ties to even

**Nearest-integer rounding with ties to even.** For $m$ in a linearly ordered field $K$ with a
floor function, $\operatorname{rne}(m)$ is the integer $\lfloor m \rfloor$ if
$m - \lfloor m \rfloor < 1/2$, the integer $\lfloor m \rfloor + 1$ if
$m - \lfloor m \rfloor > 1/2$, and, when $m - \lfloor m \rfloor = 1/2$, whichever of
$\lfloor m \rfloor$ and $\lfloor m \rfloor + 1$ is even.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Numerical.FloatingPoint](../../../../../../../../sources/v2/CSLibExt.md)
