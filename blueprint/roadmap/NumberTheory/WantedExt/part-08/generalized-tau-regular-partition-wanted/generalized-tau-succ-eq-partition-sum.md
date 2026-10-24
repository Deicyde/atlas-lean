---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_succ_eq_partition_sum
---

# Generalized Tau succ eq partition sum

Binomial-weighted partition sums for `τ_k(n + 1)` and `τ_{-k}(n + 1)`: (a) the sum over
partitions of `n` with every frequency `f ≤ k` of `∏ (-1)^f * C(k, f)`; (b) the sum over all
partitions of `n` of `∏ C(f + k - 1, k - 1)`, the products running over the distinct parts.

## Depends on

- [Generalized Tau](generalized-tau.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 1 (`integers-2024-A39-thm-1`).
