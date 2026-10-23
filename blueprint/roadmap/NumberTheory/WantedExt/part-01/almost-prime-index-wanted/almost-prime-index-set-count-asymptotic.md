---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.almostPrimeIndexSet_count_asymptotic
---

# Almost Prime Index Set count asymptotic

For fixed `n ≥ 1` and positive integers `k_1, …, k_n` (here `k_1 = k` and
`[k_2, …, k_n] = ks`), `N_{k_1 ⋯ k_n}(x) = (x / log^n x) ∏_{i=1}^n (log log x)^{k_i - 1} / (k_i - 1)!
· (1 + O(1/log log x))`. The extracted exponent `k_1 + ⋯ + k_{n-1} k_n - n` is a typo for
`k_1 + ⋯ + k_{n-1} + k_n - n`, as the paper's equivalent product form shows.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Theorem 4 (`integers-2024-A99-thm-4`).
