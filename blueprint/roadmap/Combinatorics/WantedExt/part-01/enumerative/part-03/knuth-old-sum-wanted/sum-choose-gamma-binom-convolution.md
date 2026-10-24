---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_gammaBinom_convolution
---

# Sum choose gamma Binom convolution

`∑_{k=0}^n binom(n,k) binom(2k+v, (2k+v)/2) binom(2n-2k+v, (2n-2k+v)/2)
binom(n+v, (2k+v)/2)^{-1} = 2^{2n} binom(v, v/2)` for real `v > -1`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 6 (`integers-2026-A19-thm-6`).
