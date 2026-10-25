---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCyclePermEGF_eq_exp
---

# Excedance generating function of permutations with all cycles of length $r$

**Excedance generating function of permutations with all cycles of length $r$.** Let $R$ be
a commutative $\mathbb{Q}$-algebra, $x \in R$ and $r \ge 2$. For a permutation $\sigma$ of
$\{0, \dots, n-1\}$ let $\operatorname{exc}(\sigma)$ be the number of points $i$ with
$\sigma(i) > i$, and let $A_{r-1}(x) = \sum_{\sigma} x^{\operatorname{exc}(\sigma)}$, summed
over all permutations of $\{0, \dots, r-2\}$. Let
$A^{(r)}(x,u) = \sum_{n \ge 0} \sum_{\sigma} x^{\operatorname{exc}(\sigma)} u^n/n!$, the inner
sum over the permutations $\sigma$ of $\{0, \dots, n-1\}$ all of whose cycles (fixed points
counted as cycles of length one) have length exactly $r$. Then, as formal power series in $u$
over $R$,

$$A^{(r)}(x,u) = \exp\left(\frac{x A_{r-1}(x)\, u^r}{r!}\right).$$

## Depends on

- [Permutations with all cycles of length $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Excedance and cycle generating function of a permutation family](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 21 (`jis-2025-25.5.7-thm-21`).
