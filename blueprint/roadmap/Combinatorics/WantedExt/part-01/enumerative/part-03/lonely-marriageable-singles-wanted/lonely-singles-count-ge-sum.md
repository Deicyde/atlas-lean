---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lonelySinglesCount_ge_sum
---

# Lonely Singles Count ge sum

For `n ≥ 2`, `L_n` is at least the number of noncrossing partitions with at most one
singleton block, written with the formulas of Proposition 24:
`L_n ≥ ∑_{m=1}^{⌊n/2⌋} binom(n, m) binom(n-m-1, m-1)/(n-m+1)
  + ∑_{m=2}^{⌊(n+1)/2⌋} binom(n, m-1) binom(n-m-1, m-2)`.

## Depends on

- [Lonely Singles Count](lonely-singles-count.md)
- [Zero Extended Choose](zero-extended-choose.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Proposition 26 (`jis-2025-25.1.1-prop-26`).
