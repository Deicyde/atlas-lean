---
article_id: af_9ce4b2bcb413e85de7cfc8ee
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.poly_initial_expansion
---

# Expansion by generalized Stirling numbers of the second kind

**Expansion by generalized Stirling numbers of the second kind.** For every natural number
$n$, every real number $x$ and all real numbers $a(m, t)$, indexed by natural numbers $m$ and $t$,
such that $a(m, t + 1) = m\,a(m, t) - (m + 1)\,a(m + 1, t)$ for all $m$ and $t$, writing
${n \brace m}_x$ for the generalized Stirling numbers of the second kind,

$$\sum_{k=0}^{n} \binom{n}{k} x^k a(0, n - k) = \sum_{m=0}^{n} (-1)^m m! {n \brace m}_x a(m, 0).$$

## Depends on

- [Generalized Stirling numbers of the second kind](../../part-04/generalized-stirling-numbers/generalized-stirling-second.md)

## Proof depends on

- [Chen's Stirling expansion](chen-stirling-second-expansion.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PolyInitialExpansion](../../../../../../../sources/v2/MathlibExt.md)
- Ayhan Dil, Veli Kurt, and Mehmet Cenkci, "Algorithms for Bernoulli and Related Polynomials," Journal of Integer Sequences 10 (2007), Article 07.5.4, Proposition 5 (label prop5), lines 661–671, https://cs.uwaterloo.ca/journals/JIS/VOL10/Dil/dil11.tex
