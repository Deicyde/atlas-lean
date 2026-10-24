---
article_id: af_2d8858cab8fb5f7d432b7c33
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FatouJuliaWanted.ComplexAnalysis.FatouJuliaProblem.Mandelbrot
---

# Mandelbrot set of the quadratic family

**Mandelbrot set of the quadratic family.** Let $T_c(z) = z^2 + c$ for $c \in \mathbb{C}$
and let $T_c^n$ be its $n$-fold iterate. The Mandelbrot set $M$ is the set of $c \in \mathbb{C}$
for which the orbit of $0$ under $T_c$ is bounded: there is a real $R$ such that
$|T_c^n(0)| \le R$ for every $n \ge 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Quadratic map $T_c$](tc.md)

## Sources

- [WantedExt, WantedExt.Analysis.FatouJuliaWanted](../../../../../sources/v2/WantedExt.md)
