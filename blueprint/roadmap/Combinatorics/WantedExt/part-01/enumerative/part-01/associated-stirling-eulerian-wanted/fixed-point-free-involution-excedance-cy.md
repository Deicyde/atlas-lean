---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointFreeInvolution_excedance_cycle_sum
---

# Fixed Point Free Involution excedance cycle sum

Corollary 42: over fixed-point-free involutions of `2n` objects,
`∑_{π ∈ I_{2n} ∩ D_{2n}} x^{e(π)} q^{c(π)} = (2n)!/(2^n n!) q^n x^n`. The record (and the
paper) print the right side as `∑_{j=0}^{n}` of a summand free of `j`, which is
`n + 1` times too large (`n = 1`: the only such involution `(1 2)` gives `q x`, the
printed sum `2 q x`); the single term is the reading forced by Corollary 41
(`exp(q x u^2/2)`).

## Depends on

- [Is RCycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rcycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 42 (`jis-2025-25.5.7-cor-42`).
