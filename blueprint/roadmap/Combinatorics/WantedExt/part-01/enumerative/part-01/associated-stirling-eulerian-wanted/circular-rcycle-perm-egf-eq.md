---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circularRCyclePermEGF_eq
---

# Excedance generating function of circular permutations of $r$ objects

**Excedance generating function of circular permutations of $r$ objects.** Let $R$ be a
commutative $\mathbb{Q}$-algebra, $x \in R$ and $r \ge 2$. For a permutation $\sigma$ let
$e(\sigma)$ be its number of excedances (indices $i$ with $\sigma(i) > i$), and for $j \ge 0$ let
$A_j(x) = \sum_{\sigma} x^{e(\sigma)}$, summed over all permutations $\sigma$ of $j$ objects. Then
the power series $\sum_{\sigma} x^{e(\sigma)} u^r/r!$ in $R[[u]]$, summed over the circular
permutations $\sigma$ of $r$ objects (those with a single cycle through all $r$ points), equals
$x\,A_{r-1}(x)\,u^r/r!$.

## Depends on

- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Excedance and cycle generating function of a permutation family](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 8 (`jis-2025-25.5.7-thm-8`).
