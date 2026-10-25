---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_circularRMinusPermEGF_eq_rMinusAssociatedPermEGF
---

# Logarithm of the generating function of permutations with short cycles

**Logarithm of the generating function of permutations with short cycles.** Let $R$ be a
commutative $\mathbb{Q}$-algebra, $x \in R$ and $r \ge 2$ an integer, and work with formal power
series in $u$ over $R$. For a permutation $\sigma$ write $e(\sigma)$ for its number of excedances
(points $i$ with $\sigma(i) > i$). Let
$C^{r-}(x,u) = \sum_{n=1}^{r} \sum_{\sigma} x^{e(\sigma)} u^n/n!$, the inner sum over the
permutations of $n$ points that consist of a single cycle, and let
$A^{r-}(x,u) = \sum_{n \ge 0} \sum_{\sigma} x^{e(\sigma)} u^n/n!$, the inner sum over the
permutations of $n$ points all of whose cycles, fixed points included, have length at most $r$.
Then $\exp C^{r-}(x,u) = A^{r-}(x,u)$, that is, $C^{r-}(x,u) = \ln A^{r-}(x,u)$.

## Depends on

- [Permutations with all cycles of length at most $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Excedance and cycle generating function of a permutation family](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 12 (`jis-2025-25.5.7-cor-12`).
