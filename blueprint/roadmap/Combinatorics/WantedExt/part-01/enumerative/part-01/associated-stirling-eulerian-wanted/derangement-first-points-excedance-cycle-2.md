---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangement_firstPoints_excedance_cycle_sum_neg_succ
---

# Derangement first Points excedance cycle sum neg succ

Corollary 54 (corrected): summing over derangements of `n + s` objects whose first `s`
points lie in distinct cycles,
`∑ x^{e(σ)} (-s-1)^{c(σ)} = (-1)^s (s+1)^s x^s/(x-1)^s ∑_{ℓ=0}^{n} C(n,ℓ) (x - x^ℓ)/(x-1)
∑_{i_1+⋯+i_s=n-ℓ, i_j ≥ 1} (i_1,…,i_s)! ∏_j (x^{i_j} - 1)`, stated in `ℤ[X]` with the
denominator `(x-1)^{s+1}` cleared. The record omits the binomial `C(n,ℓ)` and is false as
printed (`s = 1`, `n = 3`, `x = 2`: the left side is `-4`, the printed right side `-20`);
the binomial comes from the paper's own proof, which extracts the coefficient of
`u^n/n!` from the product of the exponential generating functions
`(∑_{n ≥ 1} (x^n - 1) u^n/n!)^s` and `∑_{n ≥ 0} (x - x^n)/(x-1) u^n/n!`.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Is RAssociated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rassociated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 54 (`jis-2025-25.5.7-cor-54`).
