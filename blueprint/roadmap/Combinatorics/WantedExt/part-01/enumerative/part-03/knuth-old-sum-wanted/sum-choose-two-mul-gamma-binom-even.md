---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_two_mul_gammaBinom_even
---

# Sum choose two mul gamma Binom even

Equation (56): `∑_{k=0}^n binom(2n,2k) binom(2(n-k), n-k) binom(2k+v, (2k+v)/2)
binom((2n+v)/2, n-k)^{-1} = ∑_{k ≤ n/2} binom(n,2k) 2^{2n-2k} binom(2k,k)
binom(2k+v, (2k+v)/2) binom((4k+v)/2, k)^{-1}` for real `v > -1`.

## Depends on

- [Gamma Binom](gamma-binom.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 19 (`integers-2026-A19-thm-19`).
