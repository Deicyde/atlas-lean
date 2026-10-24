---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_rCyclePerm_cycleCount_eq
---

# Sum r Cycle Perm cycle Count eq

Corollary 24: for `r ≥ 2`, `n` and `k`, summing over the permutations `π` of `n`
objects with all cycle lengths equal to `r` and exactly `k` cycles,
`∑ x^{e(π)} q^{c(π)} = (rk)!/((r!)^k k!) x^k q^k A_{r-1}(x)^k` if `n = kr`, and `0`
otherwise. The quotient `(rk)!/((r!)^k k!)` is an exact natural-number division.

## Depends on

- [Is RCycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 24 (`jis-2025-25.5.7-cor-24`).
