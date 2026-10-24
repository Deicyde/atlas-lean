---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_circularRPlusPermEGF_eq
---

# Exp circular RPlus Perm EGF eq

Theorem 9: for `r ≥ 2`, with `C^{r+}(x,u) = ∑_{n ≥ r+1} C_n(x) u^n/n!` the
excedance generating function over circular permutations of more than `r` objects,
`C^{r+}(x,u) = ln (A(x,u) exp(-u - x ∑_{i=1}^{r-1} A_i(x) u^{i+1}/(i+1)!))`, stated as
`exp C^{r+}(x,u) = A(x,u) exp(-u - x ∑ …)`.

## Depends on

- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 9 (`jis-2025-25.5.7-thm-9`).
