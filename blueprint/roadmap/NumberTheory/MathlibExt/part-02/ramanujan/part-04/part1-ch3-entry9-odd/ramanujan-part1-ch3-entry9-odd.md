---
article_id: af_c409e1fc60adf872c9935fee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry9Odd.ramanujan_part1_ch3_entry9_odd
---

# Asymptotic expansion of Ramanujan's product series

**Asymptotic expansion of Ramanujan's product series.** Let $a, b, x \in \mathbb{C}$ with
$b \neq 0$, let $0 < \varepsilon < \pi$, and let $n$ be a natural number. Write $F(a, b, x; k)$
for Ramanujan's generalized Bell function and $P(a, b, x; z)$ for Ramanujan's product series.
Then

$$P(a, b, x; z) = \sum_{k=0}^{n} \frac{(-1)^k F(a, b, x; k)}{z^{k+1}} + O(|z|^{-n-2})$$

as $|(z + a)/b| \to \infty$ with $-\pi + \varepsilon \le \arg((z + a)/b) \le \pi - \varepsilon$:
there are real numbers $C$ and $R$ such that the difference of the two sides has absolute value
at most $C / |z|^{n+2}$ for every complex $z$ with $|(z + a)/b| \ge R$ and
$-\pi + \varepsilon \le \arg((z + a)/b) \le \pi - \varepsilon$.

## Depends on

- [Ramanujan's generalized Bell function](../part1-ch3-entry9-ii-generalizedbellgenerating-de/generalized-bell-generating.md)
- [Ramanujan's product series](entry9-p.md)

## Proof depends on

- [Convergence of the generalized Bell series](../part1-ch3-entry9-ii-generalizedbellgenerating-de/ramanujan-part1-ch3-entry9-ii-generalize.md)
- [Closed form of Ramanujan's product series off the poles](entry9-p-closed.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry9Odd](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 9(i), definitions printed p. 53 / PDF p. 63 and result printed p. 54 / PDF p. 64.
