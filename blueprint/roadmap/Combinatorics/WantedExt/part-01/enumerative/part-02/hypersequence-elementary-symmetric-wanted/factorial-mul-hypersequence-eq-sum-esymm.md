---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.factorial_mul_hypersequence_eq_sum_esymm
---

# Factorial mul hypersequence eq sum esymm

Theorem 1: for every complex sequence `a` and `j, n ∈ ℕ`, with
`t_i(n) = ∑_{k=0}^{n} k^i a_k` (`0^0 = 1`),
`j! a^{(j+1)}_n = (-1)^j ∑_{k=0}^{j} (-1)^k e_{j,k}(n) t_{j-k}(n)
  = ∑_{k=0}^{j} (-1)^k e_{j,j-k}(n) t_k(n)`.

## Depends on

- [Hypersequence](../hypersequence-weighted-sums-wanted/hypersequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceElementarySymmetricWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums II*, INTEGERS 26 (2026), Article A36, Theorem 1, Equation (2.1) (`integers-2026-A36-thm-1`).
