---
article_id: af_bc2720a99f44bea010c3281f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry15Xcot.ramanujan_part1_ch9_entry15_xcot
---

# Entry 15 of Chapter 9: integrals of $u^n \cot u$ at $\pi/2 - x$

**Entry 15 of Chapter 9: integrals of $u^n \cot u$ at $\pi/2 - x$.** For an integer $k \ge 0$
and real $y$ write $F_k(y) = \int_{\pi/4}^{y} u^k \cot u \, du$. Let $n \ge 0$ be an integer. Then
for every integer $k$ with $0 \le k \le n$ and every real $y$ with $0 < y < \pi$, the function
$u \mapsto u^k \cot u$ is integrable on the interval between $\pi/4$ and $y$; and for every real
$x$ with $0 < x < \pi/2$,

$$2^n F_n(\pi/2 - x) = \sum_{k=0}^{n} (-1)^k \binom{n}{k} \pi^{n-k}
\bigl(F_k(2x) - 2^k F_k(x)\bigr) - \sum_{k=0}^{n} (-1)^k \binom{n}{k} \pi^{n-k} F_k(\pi/2).$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry15Xcot](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9. Proves `Wanted` entry `ramanujan_part1_ch9_entry15_xcot`.
