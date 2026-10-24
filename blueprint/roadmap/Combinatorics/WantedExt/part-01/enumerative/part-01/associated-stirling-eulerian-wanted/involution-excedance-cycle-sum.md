---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.involution_excedance_cycle_sum
---

# Involution excedance cycle sum

Corollary 40: over involutions of `2n` and `2n+1` objects,
`∑_{π ∈ I_{2n}} x^{e(π)} q^{c(π)} = ∑_{k=0}^{n} (2n)!/(2^{n-k}(2k)!(n-k)!) q^{n+k} x^{n-k}`
and `∑_{π ∈ I_{2n+1}} x^{e(π)} q^{c(π)} =
∑_{k=0}^{n} (2n+1)!/(2^{n-k}(2k+1)!(n-k)!) q^{n+k+1} x^{n-k}`. The record (and the paper)
print the summation index as `j` while the summands use `k`; the sums are read over `k`,
the reading forced by Corollary 39 (`exp(q(u + x u^2/2))`, `n - k` two-cycles and `2k`
or `2k+1` fixed points).

## Depends on

- [Is RMinus Associated Cycle Perm](../../../../../MathlibExt/part-02/associated-stirling-eulerian/is-rminus-associated-cycle-perm.md)
- [Number of cycles of a permutation](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 40 (`jis-2025-25.5.7-cor-40`).
