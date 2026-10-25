---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointFreeInvolution_excedance_cycle_sum
---

# Excedances and cycles of fixed-point-free involutions

**Excedances and cycles of fixed-point-free involutions.** Let $R$ be a commutative
$\mathbb{Q}$-algebra, $x, q \in R$ and $n \ge 0$. For a permutation $\sigma$ write $e(\sigma)$ for
the number of $i$ with $\sigma(i) > i$ and $c(\sigma)$ for its number of cycles, fixed points
included. Summing over the permutations $\sigma$ of $\{0, \dots, 2n-1\}$ all of whose cycles have
length exactly $2$,

$$\sum_{\sigma} x^{e(\sigma)} q^{c(\sigma)} = \frac{(2n)!}{2^n\, n!}\, q^n x^n.$$

The paper prints the right-hand side as a sum over $j = 0, \dots, n$ of a summand free of $j$,
which is $n + 1$ times too large (for $n = 1$ the only such involution, $(0\,1)$, has weight
$q x$); the single term is the reading forced by Corollary 41, $\exp(q x u^2/2)$.

## Depends on

- [Permutations with all cycles of length $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 42 (`jis-2025-25.5.7-cor-42`).
