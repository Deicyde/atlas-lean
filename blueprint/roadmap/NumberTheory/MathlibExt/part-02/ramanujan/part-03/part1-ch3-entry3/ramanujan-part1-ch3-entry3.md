---
article_id: af_f659e3b5986c9014ff883fc8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry3.ramanujan_part1_ch3_entry3
---

# Ramanujan's asymptotic expansion of a factorial series

**Ramanujan's asymptotic expansion of a factorial series.** Let $x$ be a nonzero complex
number. For natural numbers $j$ let
$f(x, j) = e^{-x} \sum_{k=0}^{\infty} \frac{(k+1)^j x^{k+1}}{k!}$, and for complex $z$ let
$\psi(x, z) = \sum_{j=0}^{\infty} t_j$, where
$t_j = \frac{(-1)^j x^{j+1}}{(z+1)(z+2)\cdots(z+j+1)}$ when the denominator is nonzero and
$t_j = 0$ otherwise. Let $\varepsilon$ be a real number with $0 < \varepsilon < \pi$, and let
$S_\varepsilon$ be the set of complex $z$ whose principal argument satisfies
$-\pi + \varepsilon \le \arg z \le \pi - \varepsilon$. Then for every natural number $N$,

$$\psi(x, z) - \sum_{j=0}^{N} \frac{(-1)^j f(x, j)}{z^{j+1}} = O\left(\frac{1}{z^{N+2}}\right)$$

as $|z| \to \infty$ with $z \in S_\varepsilon$.

The hypothesis $x \neq 0$ is not needed for the proof; it is kept to match the source.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Asymptotic expansion of Ramanujan's factorial series, for every $x$](ramanujan-part1-ch3-entry3-general.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry3](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Entry 3, printed p. 47 / PDF p. 57.
