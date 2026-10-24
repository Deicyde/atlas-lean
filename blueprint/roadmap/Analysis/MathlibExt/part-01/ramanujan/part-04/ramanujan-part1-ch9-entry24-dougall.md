---
article_id: af_9c6a97714fac6a7fc0045a1e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry24Dougall.ramanujan_part1_ch9_entry24_dougall
---

# Entry 24 of Chapter 9 of Ramanujan's notebooks

**Entry 24 of Chapter 9 of Ramanujan's notebooks.** Let $x, y \in [0, 1]$ and
$\theta, \varphi \in (-\pi, \pi]$ satisfy $x e^{i\theta} + y e^{i\varphi} = 1$. Write
$\ell(t) = \log t$ for $0 < t \le 1$ and $\ell(0) = 0$. Then the four series
$\sum_{k \ge 1} \frac{x^k \cos k\theta}{k^2}$, $\sum_{k \ge 1} \frac{y^k \cos k\varphi}{k^2}$,
$\sum_{k \ge 1} \frac{x^k \sin k\theta}{k^2}$ and $\sum_{k \ge 1} \frac{y^k \sin k\varphi}{k^2}$
converge absolutely, and

$$
\sum_{k \ge 1} \frac{x^k \cos k\theta}{k^2} + \sum_{k \ge 1} \frac{y^k \cos k\varphi}{k^2} =
\frac{\pi^2}{6} - \ell(x) \ell(y) + \theta \varphi,
$$



$$
\sum_{k \ge 1} \frac{x^k \sin k\theta}{k^2} + \sum_{k \ge 1} \frac{y^k \sin k\varphi}{k^2} =
-\varphi \, \ell(x) - \theta \, \ell(y).
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry24Dougall](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 9.
