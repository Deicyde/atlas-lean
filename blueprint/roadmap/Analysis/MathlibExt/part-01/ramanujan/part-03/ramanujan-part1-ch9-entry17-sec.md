---
article_id: af_3155b35b4fbd7083d8f45db1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry17Sec.ramanujan_part1_ch9_entry17_sec
---

# The inverse tangent integral at $\tan x$

**The inverse tangent integral at $\tan x$.** Let $x$ be a real number with
$|x| \le \pi/4$, and let $P(x) = x \log|\tan x|$ for $x \ne 0$ and $P(0) = 0$. Then
$\cos x \ne 0$, the series
$T(x) = \sum_{k=0}^{\infty} (-1)^k \frac{\tan^{2k+1} x}{(2k+1)^2}$ (the inverse tangent integral
of $\tan x$) and $F(x) = \sum_{j=0}^{\infty} \frac{\sin((4j+2)x)}{(2j+1)^2}$ are both summable,
and $T(x) = P(x) + F(x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [A series in even powers of $\tan x$ with odd harmonic numbers](../part-04/ramanujan-part1-ch9-entry21-piseries2.md)
- [Ramanujan's sine series in odd powers of the tangent (Entry 32)](../part-04/ramanujan-part1-ch9-entry32-lambertdivis.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry17Sec](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
