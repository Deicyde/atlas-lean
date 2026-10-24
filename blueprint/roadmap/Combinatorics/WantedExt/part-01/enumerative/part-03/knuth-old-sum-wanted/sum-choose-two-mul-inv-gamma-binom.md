---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_mul_inv_gammaBinom
---

# Sum choose two mul inv gamma Binom

Equation (16), the `n = 0` case of (14):
`∑_{k ≤ n/2} binom(n,2k) 2^{-2k} binom(2k,k) binom((2k+v)/2, k)^{-1}
= 2^{-n} binom(2n+v, (2n+v)/2) binom(n+v, v/2)^{-1}` for real `v > -1`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Corollary 2 (`integers-2026-A19-cor-2`).
