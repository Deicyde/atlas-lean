---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_circularRPlusPermEGF_eq_rAssociatedPermEGF
---

# Exp circular RPlus Perm EGF eq r Associated Perm EGF

Corollary 33: for every `r ≥ 0`, `C^{r+}(x,u) = ln A^r(x,u)`, stated as
`exp C^{r+}(x,u) = A^r(x,u)`, with `C^{r+}(x,u) = ∑_{n ≥ r+1} C_n(x) u^n/n!` (Theorem 9)
and `A^r` the generating function of permutations with all cycle lengths greater
than `r`. The record states no bound on `r`; at `r = 0` this is Theorem 6.

## Depends on

- [Is RAssociated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 33 (`jis-2025-25.5.7-cor-33`).
