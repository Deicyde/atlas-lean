---
article_id: af_92af9ce569899663f6599852
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry2Corollary1DerivativeSeries.ramanujan_part1_ch3_entry2_corollary1_derivative_series
---

# Two derivative series with the same sum (Chapter 3, Entry 2, Corollary 1)

**Two derivative series with the same sum (Chapter 3, Entry 2, Corollary 1).** Let $R > 1$, let
$f : \mathbb{C} \to \mathbb{C}$ be analytic on the open disc $|w| < R$, and let $z$ be a complex
number with $z + n \ne 0$ for every natural number $n$. Suppose that the double series
$\sum_{j, m \ge 0} \frac{(-1)^j}{z(z+1)\cdots(z+j)} \cdot \frac{f^{(j+m)}(0)}{m!}$ converges
absolutely. Then there is a complex number $c$ such that the series
$\sum_{k \ge 0} \frac{f^{(k)}(0)}{(z+k)\, k!}$ and
$\sum_{k \ge 0} \frac{(-1)^k f^{(k)}(1)}{z(z+1)\cdots(z+k)}$ both converge absolutely with sum $c$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry2Corollary1DerivativeSeries](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 2, Corollary 1, printed p. 46 / PDF p. 56. Proves `Wanted` entry `ramanujan_part1_ch3_entry2_corollary1_derivative_series`.
