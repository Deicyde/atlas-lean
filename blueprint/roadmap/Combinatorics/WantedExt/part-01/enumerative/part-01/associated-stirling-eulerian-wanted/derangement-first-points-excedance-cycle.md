---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangement_firstPoints_excedance_cycle_sum_neg
---

# Derangement first Points excedance cycle sum neg

Corollary 52: summing over derangements of `n + s` objects whose first `s` points lie
in distinct cycles,
`∑ x^{e(σ)} (-s)^{c(σ)} = (-1)^s (s x/(x-1))^s ∑_{i_1+⋯+i_s=n, i_j ≥ 1}
(i_1,…,i_s)! ∏_j (x^{i_j} - 1)`, stated in `ℤ[X]` with the denominator `(x-1)^s` cleared
(equivalent, since `ℤ[X]` is a domain).

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RAssociated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Cycle Quotient Count](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 52 (`jis-2025-25.5.7-cor-52`).
