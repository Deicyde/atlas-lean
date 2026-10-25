---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_q_eq_exp
---

# Cycle-counting generating function for cycle lengths at most r

**Cycle-counting generating function for cycle lengths at most r.** Let $R$ be a commutative
$\mathbb{Q}$-algebra, let $x, q \in R$ and let $r \ge 2$. For a permutation $\sigma$ write
$e(\sigma)$ for its number of excedances (the $i$ with $\sigma(i) > i$) and $c(\sigma)$ for its
number of cycles, fixed points included, and for $j \ge 1$ let
$A_j(x) = \sum_{\sigma} x^{e(\sigma)}$, summed over the permutations $\sigma$ of
$\{1, \dots, j\}$. Then, as formal power series in $u$ over $R$,

$$\sum_{n \ge 0} \frac{u^n}{n!} \sum_{\sigma} x^{e(\sigma)} q^{c(\sigma)} =
\exp\Bigl(q\Bigl(u + x \sum_{j=1}^{r-1} A_j(x) \frac{u^{j+1}}{(j+1)!}\Bigr)\Bigr),$$

where the inner sum on the left runs over the permutations $\sigma$ of $\{1, \dots, n\}$ all of
whose cycles have length at most $r$.

## Depends on

- [Permutations with all cycles of length at most $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Number of excedances](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Excedance and cycle generating function of a permutation family](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 15 (`jis-2025-25.5.7-thm-15`).
