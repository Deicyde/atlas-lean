---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCyclePermEGF_eq_exp
---

# R Cycle Perm EGF eq exp

Theorem 21: for `r ≥ 2`, the exponential generating function of the numbers
`A^{(r)}_{n,m}` (all cycle lengths equal to `r`, by excedances) is
`A^{(r)}(x,u) = exp(x A_{r-1}(x) u^r/r!)`.

## Depends on

- [Is RCycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 21 (`jis-2025-25.5.7-thm-21`).
