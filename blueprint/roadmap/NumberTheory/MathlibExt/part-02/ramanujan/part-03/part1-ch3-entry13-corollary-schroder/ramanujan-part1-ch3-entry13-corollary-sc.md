---
article_id: af_049f8170a72a656e1df52f85
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch3.Entry13CorollarySchroder.ramanujan_part1_ch3_entry13_corollary_schroder
---

# Schröder's exponential series

**Schröder's exponential series.** Let $z$ and $w$ be complex numbers with
$|w| \le |e^{w-1}|$ and $|w| \le 1$. Then the series

$$1 + \sum_{k=1}^{\infty} \frac{z (z + k w)^{k-1} e^{-k w}}{k!}$$

converges unconditionally, and its sum is $e^z$.

The set of complex numbers $w$ with $|w| \le |e^{w-1}|$ has a bounded lobe containing $0$ and an
unbounded lobe, which meet only at $w = 1$. The condition $|w| \le 1$ selects the bounded lobe
(given the first condition, it is equivalent to $\operatorname{Re} w \le 1$); on the unbounded
lobe the identity fails in general.

Proof: Following Berndt's formula (13.8), we use Abel's binomial identity, a Cauchy product and a
holomorphic ODE; radial continuity selects the unit-disk branch of $u \mapsto u e^{-u}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch3Entry13CorollarySchroder](../../../../../../../sources/v2/MathlibExt.md)
- Berndt, Ramanujan's Notebooks Part I, Chapter 3, Corollary to Entry 13, formula (13.8), printed p. 70 / PDF p. 80.
