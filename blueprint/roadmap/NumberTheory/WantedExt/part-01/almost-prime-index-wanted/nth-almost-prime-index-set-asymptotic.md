---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nth_almostPrimeIndexSet_asymptotic
---

# Nth almost Prime Index Set asymptotic

For fixed positive integers `k_1, …, k_m` (here `k_1 = k` and `[k_2, …, k_m] = ks`), the
`n`th member of `N_{k_1 ⋯ k_m}` satisfies
`p_{k_1,…,k_m,n} = n (log n)^m ∏_{i=1}^m (k_i - 1)! / (log log n)^{k_i - 1} · (1 + O(1/log log n))`.

## Depends on

- [Almost Prime Index Set](almost-prime-index-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Corollary 3 (`integers-2024-A99-cor-3`).
