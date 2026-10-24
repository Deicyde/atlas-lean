---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_firstPoints_q_iterate_derivative
---

# R Minus Associated Perm EGF first Points q iterate derivative

Theorem 19: for `r ≥ 1`, the `q`-analogue (`q` marking cycles) over permutations with
all cycle lengths at most `r` and the first `s` points in distinct cycles satisfies
`∂^s [A^{r-}(q,x,u)]_s/∂u^s = q^s (1 + x ∑_{i=1}^{r-1} A_i(x) u^i/i!)^s (A^{r-}(x,u))^q`,
the power read as `exp(q L)` for any `L` with `L(0) = 0` and `exp L = A^{r-}(x,u)`. The
record states no bound on `r`; `r = 0` fails as in Theorem 17.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RMinus Associated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 19 (`jis-2025-25.5.7-thm-19`).
