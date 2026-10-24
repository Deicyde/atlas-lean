---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCyclePermEGF_firstPoints_cycleCount_iterate_derivative
---

# R Cycle Perm EGF first Points cycle Count iterate derivative

Theorem 28: for `r ≥ 2` and `k ≥ s`, over permutations with all cycle lengths equal to
`r`, exactly `k` cycles, and the first `s` points in distinct cycles,
`∂^s [A^{(r)}_k(x,u)]_s/∂u^s = x^s (A_{r-1}(x) u^{r-1}/(r-1)!)^s
(ln A^{(r)}(x,u))^{k-s}/(k-s)!`, the logarithm read as any `L` with `L(0) = 0` and
`exp L = A^{(r)}(x,u)`; `k ≥ s` makes `(k-s)!` defined.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RCycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Cycle Quotient Count](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 28 (`jis-2025-25.5.7-thm-28`).
