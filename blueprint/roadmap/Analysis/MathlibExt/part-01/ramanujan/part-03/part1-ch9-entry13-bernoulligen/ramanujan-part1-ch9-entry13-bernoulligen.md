---
article_id: af_8698558116dd895d88b5e971
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry13Bernoulligen.ramanujan_part1_ch9_entry13_bernoulligen
---

# Integrals of $u^n \cot(u/2)$ via Clausen functions (Chapter 9, Entry 13)

**Integrals of $u^n \cot(u/2)$ via Clausen functions (Chapter 9, Entry 13).** For real $x$
let $C_1(x) = -\log\lvert 2\sin(x/2)\rvert$ and, for $m \ge 2$, let
$C_m(x) = \sum_{k \ge 1} \sin(kx)/k^m$ if $m$ is even and $C_m(x) = \sum_{k \ge 1} \cos(kx)/k^m$
if $m$ is odd. Let $n \ge 1$ be a natural number and $x$ a nonzero real number with
$\lvert x\rvert < 2\pi$. Then the function $u \mapsto \frac{u^n}{2}\cot\frac{u}{2}$ is integrable
on the interval between $0$ and $x$; the partial sums $\sum_{k=1}^{N} \cos(kx)/k$ converge to
$C_1(x)$ as $N \to \infty$; for every natural number $m$ with $2 \le m \le n + 1$ the series
defining $C_m(x)$ is summable; and, with $\zeta$ the Riemann zeta function,

$$
\int_0^x \frac{u^n}{2}\cot\frac{u}{2}\,du = \cos\frac{n\pi}{2}\,n!\,\zeta(n+1) -
\sum_{j=0}^{n} (-1)^{j(j+1)/2}\,\frac{n!}{(n-j)!}\,x^{n-j}\,C_{j+1}(x).
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Termwise bound for the Clausen series (Chapter 9, Entry 13)](chapter9-clausen-term-norm-bound.md)
- [Summability of the Clausen series (Chapter 9, Entry 13)](chapter9-clausen-term-summable-of-two-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry13Bernoulligen](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
