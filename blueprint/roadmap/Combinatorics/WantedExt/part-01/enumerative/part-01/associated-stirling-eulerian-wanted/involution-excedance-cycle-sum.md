---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.involution_excedance_cycle_sum
---

# Excedances and cycles of involutions

**Excedances and cycles of involutions.** Let $R$ be a commutative $\mathbb{Q}$-algebra,
$x, q \in R$ and $n \ge 0$. For a permutation $\sigma$ write $e(\sigma)$ for the number of $i$ with
$\sigma(i) > i$ and $c(\sigma)$ for its number of cycles, fixed points included. For each $m$ let
$W(m) = \sum_{\sigma} x^{e(\sigma)} q^{c(\sigma)}$, summed over the involutions $\sigma$ of
$\{0, \dots, m-1\}$ (permutations all of whose cycles have length at most $2$). Then

$$W(2n) = \sum_{k=0}^{n} \frac{(2n)!}{2^{n-k} (2k)! (n-k)!} q^{n+k} x^{n-k}$$

and

$$W(2n+1) = \sum_{k=0}^{n} \frac{(2n+1)!}{2^{n-k} (2k+1)! (n-k)!} q^{n+k+1} x^{n-k}.$$

The paper prints the summation index as $j$ while the summands use $k$; the sums are read over
$k$, as forced by Corollary 39: an involution of $2n$ (resp. $2n+1$) points with $n - k$
two-cycles has $2k$ (resp. $2k+1$) fixed points.

## Depends on

- [Permutations with all cycles of length at most $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 40 (`jis-2025-25.5.7-cor-40`).
