---
article_id: af_0ed401babac2cd1fd4a2185d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry9IiGeneralizedbellgenerating.ramanujan_part1_ch3_entry9_ii_generalizedbellgenerating
---

# Exponential generating function of the generalized Bell function (Entry 9(ii))

**Exponential generating function of the generalized Bell function (Entry 9(ii)).** Let
$F(a, b, x; n)$ be Ramanujan's generalized Bell function. For all complex numbers $a$, $b$, $x$
and $y$, the series $\sum_{n=0}^{\infty} \frac{y^n}{n!} F(a, b, x; n)$ converges to
$x e^{(a+b)y} e^{x(e^{by} - 1)}$.

## Depends on

- [Ramanujan's generalized Bell function](part1-ch3-entry9-ii-generalizedbellgenerating-de/generalized-bell-generating.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry9IiGeneralizedbellgenerating](../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, definition (9.1) printed p. 53/PDF p. 63 and Entry 9(ii), formula (9.4), printed p. 54/PDF p. 64. Proves `Wanted` entry `ramanujan_part1_ch3_entry9_ii_generalizedbellgenerating`. The source's `F(a, b, x; n)` is `generalizedBellGenerating a b x n`.
