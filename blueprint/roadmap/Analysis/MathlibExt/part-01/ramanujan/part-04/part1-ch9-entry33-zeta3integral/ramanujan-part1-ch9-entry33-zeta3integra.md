---
article_id: af_3a323b39bfd8b13705903568
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry33Zeta3integral.ramanujan_part1_ch9_entry33_zeta3integral_general
---

# Ramanujan's integrals of $\cos^n x \sin nx$ for every $n \ge 0$

**Ramanujan's integrals of $\cos^n x \sin nx$ for every $n \ge 0$.** Let $n$ be a natural
number and let $H_n = \sum_{k=1}^{n} 1/k$ be the $n$-th harmonic number. Then
$x \cos^n x \sin(nx)$ and $\cos^n x \sin(nx)$ are integrable on $[0, \pi/2]$,
$\int_0^{\pi/2} x \cos^n x \sin(nx)\,dx = \frac{\pi}{2^{n+2}} H_n$ and
$\int_0^{\pi/2} \cos^n x \sin(nx)\,dx = \frac{1}{2^{n+1}} \sum_{k=1}^{n} \frac{2^k}{k}$.

This is Entry 33 without the hypothesis $n > 0$: at $n = 0$ both sides of each identity are $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry33Zeta3integral](../../../../../../../sources/v2/MathlibExt.md)
