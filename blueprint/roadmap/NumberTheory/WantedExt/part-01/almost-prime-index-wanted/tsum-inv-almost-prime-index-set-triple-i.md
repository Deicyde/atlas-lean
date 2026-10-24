---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_inv_almostPrimeIndexSet_triple_isBigO
---

# Tsum inv almost Prime Index Set triple is Big O

For fixed `k_1, k_2 ≥ 1`, `∑_{n ∈ N_{k_1 k_2 k}} 1/n ≪ e^{-k/2}` as `k → ∞`. This is the case
`m = 2` of the paper's bound `≪ 1/(e^{k/2})^{m-1}`, the only case its proof supports: the proof
bounds the range `2^{k+1} ≤ t ≤ e^{e^{k/1.99}}` by `k^{j+7-m}/2^k`, which is not
`O(e^{-(m-1)k/2})` once `m ≥ 3`. For `m = 3` and `k_1 = k_2 = k_3 = 1` the single term
`1/p_{p_{p_{2^k}}}` with `p_n < n (log n + log log n)` (`n ≥ 6`) is `≫ 2^{-k} k^{-3}`, and
`e^{k} 2^{-k} k^{-3} → ∞`, so the printed bound fails for `m = 3`.

## Depends on

- [Almost Prime Index Set](almost-prime-index-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Theorem 9, case `m = 2` (`integers-2024-A99-thm-9`).
