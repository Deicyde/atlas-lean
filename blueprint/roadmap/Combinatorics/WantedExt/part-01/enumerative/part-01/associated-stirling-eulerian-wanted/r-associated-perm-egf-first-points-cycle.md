---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rAssociatedPermEGF_firstPoints_cycleCount_iterate_derivative
---

# R Associated Perm EGF first Points cycle Count iterate derivative

Theorem 37: for `r ≥ 1` and `k ≥ s`, over permutations with all cycle lengths greater
than `r`, exactly `k` cycles, and the first `s` points in distinct cycles,
`∂^s [A^r_k(x,u)]_s/∂u^s = x^s (A(x,u) - ∑_{n=0}^{r-1} A_n(x) u^n/n!)^s
(ln A^r(x,u))^{k-s}/(k-s)!`, the logarithm read as any `L` with `L(0) = 0` and
`exp L = A^r(x,u)`; `k ≥ s` makes `(k-s)!` defined.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RAssociated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 37 (`jis-2025-25.5.7-thm-37`).
