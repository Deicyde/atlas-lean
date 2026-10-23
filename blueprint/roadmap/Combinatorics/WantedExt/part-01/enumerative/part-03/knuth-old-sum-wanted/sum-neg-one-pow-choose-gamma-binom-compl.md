---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_gammaBinom_complement
---

# Sum neg one pow choose gamma Binom complement

`∑_{k=0}^n (-1)^k binom(n,k) binom(2k+v, (2k+v)/2) binom(2n-2k+v, (2n-2k+v)/2)
binom(n+v, (2k+v)/2)^{-1}` is `2^n binom(n, n/2) binom(v, v/2) binom((n+v)/2, v/2)^{-1}`
for even `n` and `0` for odd `n`, for real `v > -1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KnuthOldSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *A Short Proof of Knuth's Old Sum, Generalizations and Related Sums*, INTEGERS 26 (2026), Article A19, Theorem 5 (`integers-2026-A19-thm-5`).
