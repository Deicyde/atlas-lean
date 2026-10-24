---
article_id: af_80d207b698eb79c2d02b3ab8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry23Ramanujanpi2.ramanujan_part1_ch9_entry23_ramanujanpi2
---

# Entry 23 of Chapter 9 of Ramanujan's notebooks

**Entry 23 of Chapter 9 of Ramanujan's notebooks.** For real $u$ and $k \ge 0$ let
$T_k(u) = \frac{2^{2k} (k!)^2 \sin^{2k+2} u}{(2k+1)! \, (2k+2)^2}$, and for $k \ge 1$ let
$O_k = 1 + \frac{1}{3} + \dots + \frac{1}{2k-1}$. Let $x$ be real with $|x| \le \pi/4$. Then the
series $\sum_{k \ge 1} \frac{(-1)^{k-1} O_k \tan^{2k} x}{(2k)^2}$, $\sum_{k \ge 0} T_k(x)$ and
$\sum_{k \ge 0} T_k(2x)$ converge absolutely, and

$$
\sum_{k \ge 1} \frac{(-1)^{k-1} O_k \tan^{2k} x}{(2k)^2} =
2 \sum_{k \ge 0} T_k(x) - \frac{1}{4} \sum_{k \ge 0} T_k(2x).
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry23Ramanujanpi2](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9, Entry 23, p. 271.
