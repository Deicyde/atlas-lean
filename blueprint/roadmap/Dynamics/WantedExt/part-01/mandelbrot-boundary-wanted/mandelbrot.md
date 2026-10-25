---
article_id: af_11df2b0c2a8263baa3266676
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.MandelbrotBoundaryWanted.Dynamics.MandelbrotBoundary.Mandelbrot
---

# Mandelbrot set

**Mandelbrot set.** The Mandelbrot set is the set $M$ of complex numbers $c$ for which the orbit
of $0$ under the quadratic map $T_c(z) = z^2 + c$ is bounded: there is a real number $R$ with
$|T_c^n(0)| \le R$ for every $n \in \mathbb{N}$, where $T_c^n$ is the $n$-th iterate of $T_c$ and
$T_c^0$ is the identity.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Quadratic family](tc.md)

## Sources

- [WantedExt, WantedExt.Dynamics.MandelbrotBoundaryWanted](../../../../../sources/v2/WantedExt.md)
