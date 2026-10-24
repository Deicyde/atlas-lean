---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rAssociatedStirlingEulerian_recurrence
---

# R Associated Stirling Eulerian recurrence

Theorem 30: for `0 ≤ m ≤ n` and `n ≥ r + 1`,
`A^r_{n,m} = m A^r_{n-1,m} + (n-m) A^r_{n-1,m-1} +
C(n-1,r) ∑_s C_{r+1,s} A^r_{n-r-1,m-s}`, where `A^r` counts permutations with
all cycle lengths greater than `r` by excedances. The term `(n-m) A^r_{n-1,m-1}`
is `0` at `m = 0` (index `-1`), and the sum runs over `s ≤ m`.

## Depends on

- [Circular Eulerian](../../../../../MathlibExt/part-02/associated-stirling-eulerian/circular-eulerian.md)
- [R Associated Stirling Eulerian](../../../../../MathlibExt/part-02/associated-stirling-eulerian/r-associated-stirling-eulerian.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 30 (`jis-2025-25.5.7-thm-30`).
