---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_firstPoints_iterate_derivative
---

# R Minus Associated Perm EGF first Points iterate derivative

Theorem 17: for `r ≥ 1`, over permutations with all cycle lengths at most `r` whose
first `s` points lie in distinct cycles,
`∂^s [A^{r-}(x,u)]_s/∂u^s = (1 + x ∑_{i=1}^{r-1} A_i(x) u^i/i!)^s A^{r-}(x,u)`.
The paper states `r ≥ 2`; `r = 1` also holds (both sides are `exp u`). At `r = 0` it
fails (`s = 1`: the left side is `0`, the right side `1`).

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RMinus Associated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 17 (`jis-2025-25.5.7-thm-17`).
