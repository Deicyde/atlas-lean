---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCyclePermEGF_q_eq_exp
---

# R Cycle Perm EGF q eq exp

Theorem 23: for `r ≥ 2`, the `q`-analogue (`q` marking cycles) of the exponential
generating function of the numbers `A^{(r)}_{n,m,k}` (all cycle lengths equal to `r`,
`m` excedances, `k` cycles) is `A^{(r)}(q,x,u) = exp(q x A_{r-1}(x) u^r/r!)`.

## Depends on

- [Is RCycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 23 (`jis-2025-25.5.7-thm-23`).
