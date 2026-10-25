---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.firstPoints_excedance_cycle_sum_neg
---

# Signed excedance sum with weight $-s$ over permutations with separated first points

**Signed excedance sum with weight $-s$ over permutations with separated first points.** Let
$R$ be a commutative ring, $x \in R$ and $n, s \ge 0$ integers. For a permutation $\sigma$ write
$e(\sigma)$ for its number of excedances (points $i$ with $\sigma(i) > i$) and $c(\sigma)$ for
its number of cycles, fixed points included. Summing over the permutations $\sigma$ of
$\{0, \dots, n+s-1\}$ in which the points $0, \dots, s-1$ lie in pairwise distinct cycles,
$\sum_{\sigma} x^{e(\sigma)} (-s)^{c(\sigma)} = (-1)^s s^{n+s} (x-1)^n$, with $0^0 = 1$.

## Depends on

- [First points in distinct cycles](first-points-in-distinct-cycles.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 48 (`jis-2025-25.5.7-cor-48`).
