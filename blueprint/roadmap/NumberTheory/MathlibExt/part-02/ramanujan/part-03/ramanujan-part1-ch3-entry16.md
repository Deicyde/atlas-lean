---
article_id: af_0ecf313dcc7f5db7bfa75c27
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry16.ramanujan_part1_ch3_entry16
---

# Ramanujan's three-term recurrence (Chapter 3, Entry 16(a))

**Ramanujan's three-term recurrence (Chapter 3, Entry 16(a)).** Let $a$, $x$, $n$ be complex
numbers and $r$ an integer, where $x \ne 0$ and $x = a \log x$ with $\log$ the principal branch of
the complex logarithm. Suppose that $|a| > e$, or that $a = e$ and $r \le -2$, and that
$n + k \ne 0$ for every natural number $k$ with $r + k < 0$. For an integer $s$ and a complex
number $m$ put

$$\varphi(s, m) = e^{-m \log x} \sum_{k=0}^{\infty} \frac{(m + k)^{s + k}}{a^k\, k!};$$

the three series used below converge absolutely under these hypotheses. Then

$$n\, \varphi(r, n) = \varphi(r + 1, n) - \log x \cdot \varphi(r + 1, n + 1).$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ramanujan's recurrence for the series in Entry 12](../part-02/ramanujan-part1-ch3-entry12.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry16](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, definition (12.1) printed p. 66 / PDF p. 76, Entry 12 p. 67 / PDF p. 77, and Entry 16(a) p. 78 / PDF p. 88. Proves `Wanted` entry `ramanujan_part1_ch3_entry16`. The series is `Entry12.F`, and the recurrence is `Entry12.ramanujan_part1_ch3_entry12` multiplied by `exp (-n * log x)`.
