---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rMinusAssociatedPermEGF_eq_exp
---

# R Minus Associated Perm EGF eq exp

Theorem 11: for `r ≥ 2`, the exponential generating function of the
`r^-`-associated Stirling Eulerian numbers (permutations with all cycle lengths at most
`r`, by excedances) is
`A^{r-}(x,u) = exp(u + x ∑_{j=1}^{r-1} A_j(x) u^{j+1}/(j+1)!)`.

## Depends on

- [Is RMinus Associated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 11 (`jis-2025-25.5.7-thm-11`).
