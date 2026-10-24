---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCyclePermEGF_cycleCount_eq
---

# R Cycle Perm EGF cycle Count eq

Theorem 22: for `r ≥ 2` and `k ≥ 0`, the excedance generating function over
permutations with all cycle lengths equal to `r` and exactly `k` cycles is
`A^{(r)}_k(x,u) = (x A_{r-1}(x) u^r/r!)^k/k! = (ln A^{(r)}(x,u))^k/k!`. Both equalities
are stated; the logarithm as any `L` with `L(0) = 0` and `exp L = A^{(r)}(x,u)`.

## Depends on

- [Is RCycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 22 (`jis-2025-25.5.7-thm-22`).
