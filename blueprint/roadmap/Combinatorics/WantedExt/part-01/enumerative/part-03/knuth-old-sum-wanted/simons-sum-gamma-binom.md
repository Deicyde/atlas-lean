---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.simons_sum_gammaBinom
---

# Simons sum gamma Binom

Equation (62), from Simons' identity: for real `v > -1`,
`∑ (-1)^{n-k} binom(n,k) 2^{-k} binom(n+k,k) binom(2k+v, (2k+v)/2) binom(k+v, v/2)^{-1}
= ∑_{k ≤ n/2} binom(n,2k) 2^{-2k} binom(n+2k,2k) binom(2k,k) binom((2k+v)/2, v/2)^{-1}`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Proposition 7 (`integers-2026-A19-prop-7`).
