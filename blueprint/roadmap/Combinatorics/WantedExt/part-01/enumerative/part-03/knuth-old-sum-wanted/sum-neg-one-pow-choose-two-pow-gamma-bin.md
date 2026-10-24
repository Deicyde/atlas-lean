---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_two_pow_gammaBinom
---

# Sum neg one pow choose two pow gamma Binom

`∑ (-1)^k binom(n,k) 2^{n-2k} binom(2k+v, (2k+v)/2) binom(k+v, v/2)^{-1}
= ∑_{k ≤ n/2} binom(n,2k) 2^{-2k} binom(2k,k) binom((2k+v)/2, k)^{-1}` for real `v > -1`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 17 (`integers-2026-A19-thm-17`).
