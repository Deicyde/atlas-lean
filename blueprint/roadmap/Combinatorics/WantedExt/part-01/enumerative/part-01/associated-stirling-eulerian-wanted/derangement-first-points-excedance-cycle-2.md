---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangement_firstPoints_excedance_cycle_sum_neg_succ
---

# Derangements with the first $s$ points in distinct cycles, cycle weight $-(s+1)$

**Derangements with the first $s$ points in distinct cycles, cycle weight $-(s+1)$.** Let
$n, s \ge 0$. For a permutation $\sigma$ let $e(\sigma)$ be its number of excedances (indices
$i$ with $\sigma(i) > i$) and $c(\sigma)$ its number of cycles, fixed points included. Summing
over the derangements $\sigma$ of $n + s$ objects (permutations without fixed points) in which
the first $s$ points lie in pairwise distinct cycles, the identity
$(x - 1)^{s+1} \sum_{\sigma} x^{e(\sigma)} (-s-1)^{c(\sigma)} = (-1)^s (s+1)^s x^s
\sum_{\ell=0}^{n} \binom{n}{\ell} (x - x^\ell) \sum_{i} \binom{n-\ell}{i_1, \dots, i_s}
\prod_{j=1}^{s} (x^{i_j} - 1)$
holds in $\mathbb{Z}[x]$, where for each $\ell$ the tuple $i = (i_1, \dots, i_s)$ runs over the
$s$-tuples of positive integers with $i_1 + \dots + i_s = n - \ell$, and
$\binom{n-\ell}{i_1, \dots, i_s}$ is the multinomial coefficient. This is the corrected form of
the paper's formula, with the denominator $(x-1)^{s+1}$ cleared.

The printed Corollary 54 omits the binomial coefficient $\binom{n}{\ell}$ and is false as
printed: for $s = 1$, $n = 3$ and $x = 2$ the left side is $-4$ and the printed right side is
$-20$. The binomial comes from the paper's own proof, which extracts the coefficient of
$u^n/n!$ from the product of the exponential generating functions
$(\sum_{n \ge 1} (x^n - 1) u^n/n!)^s$ and $\sum_{n \ge 0} (x - x^n)/(x-1)\,u^n/n!$.

## Depends on

- [First points in distinct cycles](first-points-in-distinct-cycles.md)
- [Permutations with all cycles longer than $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 54 (`jis-2025-25.5.7-cor-54`).
