---
article_id: af_371a78db9a79424965ff13ed
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry1.ramanujan_part1_ch5_entry1
---

# Ramanujan's operator identity for the Bernoulli numbers

**Ramanujan's operator identity for the Bernoulli numbers.** For a sequence
$a = (a_n)_{n \ge 0}$ of real numbers, a real number $h$ and a real polynomial $\varphi$ of
degree $d$ (with $d = 0$ for $\varphi = 0$), let
$S_a(h, \varphi) = \sum_{n=0}^{d} a_n h^n \varphi^{(n)}$. Let $b_n = B_n / n!$, where $B_n$ are
the Bernoulli numbers with $B_1 = -\tfrac12$. Then for every real polynomial $\varphi$ and every
real $h$, $S_b(h, \varphi)(x + h) - S_b(h, \varphi)(x) = h \varphi'(x)$ as polynomials in $x$.
Moreover $b$ is the only such sequence: if a real sequence $a$ satisfies
$S_a(h, \varphi)(x + h) - S_a(h, \varphi)(x) = h \varphi'(x)$ for every real polynomial $\varphi$
and every real $h$, then $a_n = b_n$ for every $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry1](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 5. Proves `Wanted` entry `ramanujan_part1_ch5_entry1`. The source's shift `p(x) ↦ p(x + h)` is `Polynomial.taylor h`, and the operator `∑ aₙ hⁿ Dⁿ` is `Entry1Euleriangf.chapter5DerivativeExpansion`.
