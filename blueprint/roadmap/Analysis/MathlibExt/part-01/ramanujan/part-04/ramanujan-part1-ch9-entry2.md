---
article_id: af_5503c50f0abcae02bffc5e9f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry2.ramanujan_part1_ch9_entry2
---

# Sum series over $2k+1 \pm a$ on $(0, \pi)$

**Sum series over $2k+1 \pm a$ on $(0, \pi)$.** Let $r \ge 2$ be an integer, $a$ a real
number that is not an odd integer, and $x$ a real number with $0 < x < \pi$. For a natural
number $s$ let $d_k(s) = (2k+1-a)^{-s} + (2k+1+a)^{-s}$ and
$D_s(a) = \sum_{k=0}^{\infty} d_k(s)$. Then $\sum_k d_k(r)$ is summable, and either $r$ is
even, $\sum_k d_k(r-2j)$ is summable for $0 \le j < r/2$, and the partial sums of
$\sum_{k=0}^{\infty} \bigl(\frac{\cos((2k+1-a)x)}{(2k+1-a)^r} +
\frac{\cos((2k+1+a)x)}{(2k+1+a)^r}\bigr)$ converge to
$\sum_{0 \le j < r/2} (-1)^j D_{r-2j}(a) \frac{x^{2j}}{(2j)!} +
(-1)^{r/2} \frac{\pi x^{r-1}}{2 (r-1)!}$; or $r$ is odd, $\sum_k d_k(r-1-2j)$ is summable
for $0 \le j < (r-1)/2$, and the partial sums of
$\sum_{k=0}^{\infty} \bigl(\frac{\sin((2k+1-a)x)}{(2k+1-a)^r} +
\frac{\sin((2k+1+a)x)}{(2k+1+a)^r}\bigr)$ converge to
$\sum_{0 \le j < (r-1)/2} (-1)^j D_{r-1-2j}(a) \frac{x^{2j+1}}{(2j+1)!} +
(-1)^{(r-1)/2} \frac{\pi x^{r-1}}{2 (r-1)!}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry2](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
