---
article_id: af_c94690b0cd01bc1b0f3b1233
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry3.ramanujan_part1_ch3_entry3_general
---

# Asymptotic expansion of Ramanujan's factorial series, for every $x$

**Asymptotic expansion of Ramanujan's factorial series, for every $x$.** Let $x$ be a complex
number. For natural numbers $j$ let
$f(x, j) = e^{-x} \sum_{k=0}^{\infty} \frac{(k+1)^j x^{k+1}}{k!}$, and for complex $z$ let
$\psi(x, z) = \sum_{j=0}^{\infty} t_j$, where
$t_j = \frac{(-1)^j x^{j+1}}{(z+1)(z+2)\cdots(z+j+1)}$ when the denominator is nonzero and
$t_j = 0$ otherwise. Let $\varepsilon$ be a real number with $0 < \varepsilon < \pi$, and let
$S_\varepsilon$ be the set of complex $z$ whose principal argument satisfies
$-\pi + \varepsilon \le \arg z \le \pi - \varepsilon$. Then for every natural number $N$,

$$\psi(x, z) - \sum_{j=0}^{N} \frac{(-1)^j f(x, j)}{z^{j+1}} = O\left(\frac{1}{z^{N+2}}\right)$$

as $|z| \to \infty$ with $z \in S_\varepsilon$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Entry 3 coefficients as generalized Bell values](f-coeff-eq-generalized-bell-generating.md)
- [Ramanujan's factorial series as the Entry 9 product series at $a = 0$, $b = 1$](psi-eq-entry9-p.md)
- [Ramanujan's generalized Bell function](../../part-04/part1-ch3-entry9-ii-generalizedbellgenerating-de/generalized-bell-generating.md)
- [Ramanujan's product series](../../part-04/part1-ch3-entry9-odd/entry9-p.md)
- [Asymptotic expansion of Ramanujan's product series](../../part-04/part1-ch3-entry9-odd/ramanujan-part1-ch3-entry9-odd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry3](../../../../../../../sources/v2/MathlibExt.md)
