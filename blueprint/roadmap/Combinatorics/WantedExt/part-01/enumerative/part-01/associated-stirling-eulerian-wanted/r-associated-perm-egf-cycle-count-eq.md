---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rAssociatedPermEGF_cycleCount_eq
---

# R Associated Perm EGF cycle Count eq

Theorem 34: for every `r ≥ 0` and `k ≥ 0`, the excedance generating function over
permutations with all cycle lengths greater than `r` and exactly `k` cycles is
`A^r_k(x,u) = (ln A^r(x,u))^k/k!`, the logarithm read as any `L` with `L(0) = 0` and
`exp L = A^r(x,u)`.

## Depends on

- [Is RAssociated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Cycle Quotient Count](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 34 (`jis-2025-25.5.7-thm-34`).
