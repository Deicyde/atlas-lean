---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.almostPrimeIndexSet_pair_count_asymptotic
---

# Almost Prime Index Set pair count asymptotic

For fixed `j, k ≥ 1`, the counting function of the `j`-almost primes of `k`-almost prime
index satisfies `N_{jk}(x) = (x / log² x) (log log x)^{j+k-2} / ((j-1)! (k-1)!) (1 + O(1/log log x))`.
The paper's clause "the same estimate holds for `N_{kj}`" is the instance with `j` and `k`
swapped, since the main term is symmetric.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Theorem 3 (`integers-2024-A99-thm-3`).
