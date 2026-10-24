---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointsPerm_excedance_cycle_sum_neg_succ
---

# Fixed Points Perm excedance cycle sum neg succ

Corollary 61: for `n ≥ s`, summing over the `s`-fixed-points-permutations `𝓕_n^s` of
`n` objects,
`∑ x^{e(π)} (-s-1)^{c(π)} = (-1)^s (s+1)^s (x(sx+1)^{n-s} - (s+1)^{n-s} x^{n-s})/(x-1)`,
stated in `ℤ[X]` with the denominator `x - 1` cleared and restricted to `n ≥ s`.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 61 (`jis-2025-25.5.7-cor-61`).
