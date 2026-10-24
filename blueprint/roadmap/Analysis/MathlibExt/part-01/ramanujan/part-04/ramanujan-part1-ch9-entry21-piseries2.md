---
article_id: af_74658b4ae7410deb3fadacc0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry21Piseries2.ramanujan_part1_ch9_entry21_piseries2
---

# A series in even powers of $\tan x$ with odd harmonic numbers

**A series in even powers of $\tan x$ with odd harmonic numbers.** Let $x$ be a real number
with $|x| \le \pi/4$. Let $h_k = \sum_{j=0}^{k-1} \frac{1}{2j+1}$, let
$N(x) = \frac{x^2}{2} \log|\tan x|$ for $x \ne 0$ and $N(0) = 0$, and let
$\lambda(3) = \sum_{j=0}^{\infty} (2j+1)^{-3}$. Then the series $\sum_{j=0}^{\infty} (2j+1)^{-3}$,
$A(x) = \sum_{k=1}^{\infty} (-1)^{k-1} \frac{h_k \tan^{2k} x}{(2k)^2}$,
$B(x) = \sum_{j=0}^{\infty} \frac{\sin((4j+2)x)}{(2j+1)^2}$ and
$E(x) = \sum_{j=0}^{\infty} \frac{\cos((4j+2)x)}{(2j+1)^3}$ are all summable, and
$A(x) = N(x) + x B(x) + \frac{1}{2} E(x) - \frac{1}{2} \lambda(3)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry21Piseries2](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
