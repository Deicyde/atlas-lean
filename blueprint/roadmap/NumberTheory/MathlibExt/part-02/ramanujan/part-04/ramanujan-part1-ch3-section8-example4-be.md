---
article_id: af_1d766fb01b99254fe4190001
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Section8Example4BernoulliIntegral.ramanujan_part1_ch3_section8_example4_bernoulli_integral
---

# Ramanujan's integral formula with Bernoulli numbers

**Ramanujan's integral formula with Bernoulli numbers.** Let $f(-1, x) = 1$ and, for natural
numbers $n$, let $f(n, x) = e^{-x} \sum_{j=0}^{\infty} (j + 1)^n x^{j+1} / j!$ for complex $x$.
Let $B_n$ be the Bernoulli numbers, with $B_1 = -1/2$. Then for every natural number $m$ and every
complex number $x$,

$$\int_0^1 x\, f(m - 1, t x)\, dt = \sum_{k=0}^{m} \binom{m}{k} B_{m-k} \frac{f(k, x)}{k + 1}.$$

## Depends on

- [Generalized Bell function extended to $n = -1$](part1-ch3-section8-example4-integrable/f.md)

## Proof depends on

- [Ramanujan's generalized Bell function](part1-ch3-entry9-ii-generalizedbellgenerating-de/generalized-bell-generating.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Section8Example4BernoulliIntegral](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Section 8, Example 4 and its correction, printed pp. 51--52 / PDF pp. 61--62. Proves `Wanted` entry `ramanujan_part1_ch3_section8_example4_bernoulli_integral`.
