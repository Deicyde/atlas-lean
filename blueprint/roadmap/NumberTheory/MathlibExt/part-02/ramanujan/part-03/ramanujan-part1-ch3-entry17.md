---
article_id: af_21d01d1a9e7ec136133395ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry17.ramanujan_part1_ch3_entry17
---

# Taylor coefficients of the solution of $x^x = a^a e^h$ (Chapter 3, Entry 17)

**Taylor coefficients of the solution of $x^x = a^a e^h$ (Chapter 3, Entry 17).** For every
real number $a > 1/e$ there exist a real number $R > 0$ and a function
$x : \mathbb{R} \to \mathbb{R}$, analytic at $0$, with $x(0) = a$, such that $x(h) > 0$ and
$x(h)^{x(h)} = a^a e^h$ for all real $h$ with $|h| < R$, and such that the numbers
$A_k = (-a)^{k-1} x^{(k)}(0)$ for $k \ge 1$ satisfy, for every integer $r \ge 2$,

$$A_r = \frac{(r - 2)\, A_{r-1} + \sum_{k=1}^{r-1} \binom{r-1}{k} A_k A_{r-k}}{1 + \log a}.$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry17](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, corrected Entry 17, formulas (17.1)--(17.7), printed pp. 81--83 / PDF pp. 91--93. Proves `Wanted` entry `ramanujan_part1_ch3_entry17`.
