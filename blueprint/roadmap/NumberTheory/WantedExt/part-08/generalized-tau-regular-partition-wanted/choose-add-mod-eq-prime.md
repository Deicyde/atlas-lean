---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_add_modEq_prime
---

# Choose add mod Eq prime

For an odd prime `l`, `1 ≤ k < l` and `r = n mod l`: `C(n + k, k) ≡ (-1)^r C(l - k - 1, r)
(mod l)` when `r ≤ l - k - 1`, and `≡ 0` when `r ≥ l - k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Lemma 1 (`integers-2024-A39-lem-1`).
