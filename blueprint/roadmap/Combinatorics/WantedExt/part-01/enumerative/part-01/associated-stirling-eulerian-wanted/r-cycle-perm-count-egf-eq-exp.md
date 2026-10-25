---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCyclePermCountEGF_eq_exp
---

# Exponential generating function for permutations with all cycles of length $r$

**Exponential generating function for permutations with all cycles of length $r$.** Let
$r \ge 2$ and, for each $n$, let $S_n^r$ be the set of permutations of $\{0, \dots, n-1\}$ all
of whose cycles (fixed points counted as cycles of length one) have length exactly $r$. Then, as
formal power series over $\mathbb{Q}$,

$$\sum_{n \ge 0} |S_n^r| \frac{u^n}{n!} = \exp\left(\frac{u^r}{r}\right).$$

## Depends on

- [Permutations with all cycles of length $r$](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 26 (`jis-2025-25.5.7-cor-26`).
