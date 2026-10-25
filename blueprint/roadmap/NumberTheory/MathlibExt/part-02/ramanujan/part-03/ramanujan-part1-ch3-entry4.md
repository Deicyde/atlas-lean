---
article_id: af_4c8ac1ae57fba7a082990776
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry4.ramanujan_part1_ch3_entry4
---

# Exponential generating function of Ramanujan's Bell-type series (Entry 4)

**Exponential generating function of Ramanujan's Bell-type series (Entry 4).** Let $F$ be
Ramanujan's generalized Bell function. For all complex numbers $a$ and $x$, let
$f(x, n) = F(0, 1, x; n) = e^{-x} \sum_{j=0}^{\infty} \frac{(j+1)^n x^{j+1}}{j!}$ for natural
numbers $n$, and set $f(x, -1) = 1$. Then the series
$\sum_{n=0}^{\infty} \frac{a^n}{n!} f(x, n-1)$ converges absolutely and its sum is
$e^{x(e^a - 1)}$.

## Depends on

- [Ramanujan's generalized Bell function](../part-04/part1-ch3-entry9-ii-generalizedbellgenerating-de/generalized-bell-generating.md)

## Proof depends on

- [Absolute convergence of Ramanujan's Bell-type series (Entry 4)](../part-04/ramanujan-part1-ch3-entry4-inner-summabl.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry4](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 4, formula (4.1), printed pp. 47--48 / PDF pp. 57--58. Proves `Wanted` entry `ramanujan_part1_ch3_entry4`. The source's `f(x, n) = e^{-x} ∑_{j ≥ 0} (j + 1)ⁿ xʲ⁺¹ / j!` is `generalizedBellGenerating 0 1 x n`.
