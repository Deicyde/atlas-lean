---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_reduced_unicellular_hypermonopoles_finRotate
---

# Counting reduced unicellular hypermonopoles with a cyclic vertex permutation

**Counting reduced unicellular hypermonopoles with a cyclic vertex permutation.** Let
$n \ge 2$ and $k \ge 1$ be natural numbers with $2k \le n$, let $\sigma$ be the cyclic
permutation $i \mapsto i + 1$ (modulo $n$) of $\{0, 1, \dots, n - 1\}$, and write $z(\pi)$ for
the number of cycles of a permutation $\pi$, fixed points included. Let $r(n, k)$ be the number
of permutations $\alpha$ of $\{0, 1, \dots, n - 1\}$ with no fixed point such that
$z(\alpha^{-1} \circ \sigma) = 1$ and $z(\alpha) = k$. Then, in terms of the cyclic product
numbers $H$,

$$r(n, k) = \sum_{i=0}^{k-1} (-1)^i \binom{n}{i} H(n - i, k - i).$$

In the terms of the source, $r(n, k)$ counts the reduced unicellular hypermonopoles
$(\sigma, \alpha)$ with $\sigma = (1, \dots, n)$ and $z(\alpha) = k$.

## Depends on

- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Cyclic product numbers](cyclic-product-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ReducedUnicellularHypermonopolesWanted](../../../../../../../sources/v2/WantedExt.md)
- Robert Cori and Gábor Hetyei, *On Reduced Unicellular Hypermonopoles*, Journal of Integer Sequences 28 (2025), Article 25.3.3, Proposition 12 (`jis-2025-25.3.3-prop-12`).
