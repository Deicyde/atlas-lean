---
article_id: af_e5742caf81e18cc9bc4aea94
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry20Piseries1.ramanujan_part1_ch9_entry20_piseries1
---

# A series in even powers of $\sin x$ involving $\zeta(3)$

**A series in even powers of $\sin x$ involving $\zeta(3)$.** Let $x$ be a real number with
$|x| \le \pi/2$, let $M(x) = \frac{x^2}{2} \log|2\sin x|$ for $x \ne 0$ and $M(0) = 0$, and let
$\zeta(3) = \sum_{k=1}^{\infty} k^{-3}$. Then $|2\sin x| > 0$ if $x \ne 0$, the series
$\sum_{k=1}^{\infty} k^{-3}$,
$A(x) = \sum_{k=0}^{\infty} \frac{2^{2k} (k!)^2 \sin^{2k+2} x}{(2k+1)! \, (2k+2)^2}$,
$B(x) = \sum_{k=1}^{\infty} \frac{\sin 2kx}{k^2}$ and
$E(x) = \sum_{k=1}^{\infty} \frac{\cos 2kx}{k^3}$ are all summable, and
$A(x) = M(x) + \frac{x}{2} B(x) + \frac{1}{4} E(x) - \frac{\zeta(3)}{4}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry20Piseries1](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
