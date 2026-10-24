---
article_id: af_2423fe3d8d50f71092cc1e82
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.MandelbrotWanted.ComplexAnalysis.MandelbrotProblem.Mandelbrot
---

# The Mandelbrot set

**The Mandelbrot set.** The Mandelbrot set is the set of all $c \in \mathbb{C}$ for which the
orbit of $0$ under $T_c(z) = z^2 + c$ is bounded: there is a real number $M$ with
$|T_c^n(0)| \le M$ for every $n \in \mathbb{N}$, where $T_c^n$ is the $n$-th iterate of $T_c$
and $T_c^0$ is the identity.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The quadratic family](tc.md)

## Sources

- [WantedExt, WantedExt.Analysis.MandelbrotWanted](../../../../../sources/v2/WantedExt.md)
