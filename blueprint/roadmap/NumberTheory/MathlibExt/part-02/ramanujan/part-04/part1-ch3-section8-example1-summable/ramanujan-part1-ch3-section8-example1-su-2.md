---
article_id: af_abc01e1b897d6102f1845b8e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Section8Example1Summable.ramanujan_part1_ch3_section8_example1_summable
---

# Convergence of a factorial series in a sector

**Convergence of a factorial series in a sector.** Let $a_0, a_1, \ldots$ be complex numbers,
let $\lambda$ be either a real number or $-\infty$, and let $\varepsilon > 0$, with
$\varepsilon < \pi/2$ when $\lambda$ is real and $\varepsilon < \pi$ when $\lambda = -\infty$.
Suppose that the series

$$\sum_{j=0}^{\infty} \frac{(-1)^j a_j}{(z + 1)(z + 2) \cdots (z + j + 1)}$$

converges absolutely for every complex $z$ that is not a negative integer and satisfies
$\operatorname{Re} z > \lambda$. Then there is a real number $R$ such that the series converges
absolutely for every complex $z$ with $|z| > R$ that lies in the sector
$|\arg(z - \lambda)| \le \pi/2 - \varepsilon$ when $\lambda$ is real, or
$|\arg z| \le \pi - \varepsilon$ when $\lambda = -\infty$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convergence of a factorial series in a sector, general form](ramanujan-part1-ch3-section8-example1-su.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Section8Example1Summable](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Section 8, Example 1, formula (8.1), printed p. 50 / PDF p. 60. Proves `Wanted` entry `ramanujan_part1_ch3_section8_example1_summable`. It follows from `ramanujan_part1_ch3_section8_example1_summable_general`; the upper bound `heps_lt` is unused and keeps the source's shape.
