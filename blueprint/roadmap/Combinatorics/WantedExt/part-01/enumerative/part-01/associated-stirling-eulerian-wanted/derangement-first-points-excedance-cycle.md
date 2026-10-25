---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangement_firstPoints_excedance_cycle_sum_neg
---

# Derangements with the first $s$ points in distinct cycles, cycle weight $-s$

**Derangements with the first $s$ points in distinct cycles, cycle weight $-s$.** Let
$n, s \ge 0$. For a permutation $\sigma$ let $e(\sigma)$ be its number of excedances (indices
$i$ with $\sigma(i) > i$) and $c(\sigma)$ its number of cycles, fixed points included. Summing
over the derangements $\sigma$ of $n + s$ objects (permutations without fixed points) in which
the first $s$ points lie in pairwise distinct cycles, the identity
$(x - 1)^s \sum_{\sigma} x^{e(\sigma)} (-s)^{c(\sigma)} = (-1)^s (s x)^s
\sum_{i} \binom{n}{i_1, \dots, i_s} \prod_{j=1}^{s} (x^{i_j} - 1)$
holds in $\mathbb{Z}[x]$, where $i = (i_1, \dots, i_s)$ runs over the $s$-tuples of positive
integers with $i_1 + \dots + i_s = n$ and $\binom{n}{i_1, \dots, i_s}$ is the multinomial
coefficient. This is the paper's formula
$\sum_{\sigma} x^{e(\sigma)} (-s)^{c(\sigma)} = (-1)^s (s x/(x-1))^s \sum_{i}
\binom{n}{i_1, \dots, i_s} \prod_{j} (x^{i_j} - 1)$ with the denominator cleared.

## Depends on

- [First points in distinct cycles](first-points-in-distinct-cycles.md)
- [Permutations with all cycles longer than $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 52 (`jis-2025-25.5.7-cor-52`).
