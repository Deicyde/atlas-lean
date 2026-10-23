---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedTau_neg_succ_modEq_partition_convolution
---

# Generalized Tau neg succ mod Eq partition convolution

For `2 ≤ k < l`, `l` an odd prime: `τ_{-k}(n + 1) ≡ ∑_{n = t + ls} τ_{l-k}(t + 1) p(s) (mod l)`,
and the same right side is congruent to the composition sum
`∑_{a_1 + ⋯ + a_k = n} p(a_1)⋯p(a_k)`. The record prints `τ_{l-k}(t)`; that is false and the
proof's identity `∏ (1 - q^m)^(-k) ≡ ∏ (1 - q^m)^(l-k) (1 - q^(lm))^(-1) (mod l)` together with
Definition 1.1 (`∏ (1 - q^m)^j = ∑ τ_j(t + 1) q^t`) gives `τ_{l-k}(t + 1)`; Corollary 4.3 (the
record's Corollary 6) uses this shifted form, `ω(t) = τ_1(t + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedTauRegularPartitionWanted](../../../../../sources/v2/WantedExt.md)
- S. Sriram and A. David Christopher, *Congruences Relating Regular Partition Functions, a Generalized Tau Function, and Partition Function Weighted Composition Sums*, INTEGERS 24 (2024), Article A39, Theorem 21 (`integers-2024-A39-thm-21`).
