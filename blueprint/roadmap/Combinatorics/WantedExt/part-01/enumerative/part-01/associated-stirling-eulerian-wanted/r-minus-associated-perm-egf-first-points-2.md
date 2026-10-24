---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_firstPoints_cycleCount_iterate_derivative
---

# R Minus Associated Perm EGF first Points cycle Count iterate derivative

Theorem 18: for `r ≥ 1` and `k ≥ s`, over permutations with all cycle lengths at most
`r`, exactly `k` cycles, and the first `s` points in distinct cycles,
`∂^s [A^{r-}_k(x,u)]_s/∂u^s = (1 + x ∑_{i=1}^{r-1} A_i(x) u^i/i!)^s
(ln A^{r-}(x,u))^{k-s}/(k-s)!`, the logarithm read as any `L` with `L(0) = 0` and
`exp L = A^{r-}(x,u)`. The record states no bounds; `k ≥ s` makes `(k-s)!` defined (for
`k < s` the class is empty), and `r = 0` fails (`s = k = 1`: left side `0`, right side
`1`).

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RMinus Associated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 18 (`jis-2025-25.5.7-thm-18`).
