---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_eq_exp
---

# Exponential generating function of permutations with cycle lengths at most $r$

**Exponential generating function of permutations with cycle lengths at most $r$.** Let $R$
be a commutative $\mathbb{Q}$-algebra, $x \in R$, and let $r \ge 2$ be a natural number. For a
permutation $\sigma$ of $\{0, \dots, n-1\}$ write $e(\sigma)$ for its number of excedances
(indices $i$ with $\sigma(i) > i$), and let $A_j(x) = \sum_{\sigma \in S_j} x^{e(\sigma)}$. Let
$A^{r-}(x,u) = \sum_{n \ge 0} \sum_{\sigma} x^{e(\sigma)} u^n/n! \in R[[u]]$, the inner sum over
the permutations $\sigma$ of $\{0, \dots, n-1\}$ all of whose cycles, fixed points included, have
at most $r$ elements. Then

$$A^{r-}(x,u) = \exp\left(u + x \sum_{j=1}^{r-1} \frac{A_j(x)\, u^{j+1}}{(j+1)!}\right),$$

where $\exp$ of a series with zero constant term is its substitution into the exponential series.

## Depends on

- [Permutations with all cycles of length at most $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Excedance and cycle generating function of a permutation family](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 11 (`jis-2025-25.5.7-thm-11`).
