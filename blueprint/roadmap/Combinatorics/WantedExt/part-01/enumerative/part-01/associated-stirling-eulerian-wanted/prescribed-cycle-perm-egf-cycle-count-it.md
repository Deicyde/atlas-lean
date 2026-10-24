---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prescribedCyclePermEGF_cycleCount_iterate_derivative
---

# Prescribed Cycle Perm EGF cycle Count iterate derivative

Theorem 63: for lengths `r_1, …, r_s ≥ 2` and `k ≥ s`, over permutations with exactly
`k` cycles whose first `s` points lie in distinct cycles with the point `i` in a cycle of
length `r_i`,
`∂^s [A^{r_1⋯r_s}_k(x,u)]_s/∂u^s = x^s ∏_{i=1}^{s} A_{r_i-1}(x) u^{r_i-1}/(r_i-1)! ·
(ln A(x,u))^{k-s}/(k-s)!`, the logarithm read as any `L` with `L(0) = 0` and
`exp L = A(x,u)`; `k ≥ s` makes `(k-s)!` defined.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 63 (`jis-2025-25.5.7-thm-63`).
