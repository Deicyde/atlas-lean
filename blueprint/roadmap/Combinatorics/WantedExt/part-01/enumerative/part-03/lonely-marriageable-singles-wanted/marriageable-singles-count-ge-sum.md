---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.marriageableSinglesCount_ge_sum
---

# Marriageable Singles Count ge sum

For `n ≥ 3`, `M_n` is at least the double sum over `1 ≤ i < j ≤ n` of the products of the
singleton-free counts (via Proposition 24) for `[n+i-j-1]` and `[j-i-1]`:
`M_n ≥ ∑_{i=1}^{n-1} ∑_{j=i+1}^{n}
  (∑_{m=0}^{⌊(n+i-j-1)/2⌋} binom(n+i-j-1, m) binom(n+i-j-m-2, m-1)/(n+i-j-m))
  (∑_{m=0}^{⌊(j-i-1)/2⌋} binom(j-i-1, m) binom(j-i-m-2, m-1)/(j-i-m))`,
binomials with a negative argument being `0`.

## Depends on

- [Marriageable Singles Count](marriageable-singles-count.md)
- [Zero Extended Choose](zero-extended-choose.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Proposition 27 (`jis-2025-25.1.1-prop-27`).
