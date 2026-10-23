---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.divisorCountApprox_one_sub_isBigO
---

# Divisor Count Approx one sub is Big O

Theorem 1: `τ̃(k) = ∑_{j=1}^{k} exp(-(π²/2) k j³ sin²(kπ/j))` (the paper's (1), i.e.
Lemma 2 with `A(j, k) = π² j²/2`) satisfies `τ̃(k) = τ(k) + O(1/(eᵏ - 1))` as `k → ∞`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorApproximantPrimeCountingWanted](../../../../../sources/v2/WantedExt.md)
- Carlos M. Alberto and Mavacala N. Saidi, *A New Asymptotic Formula for π(n) with the Divisor Counting Function*, INTEGERS 26 (2026), Article A46, Theorem 1 (`integers-2026-A46-thm-1`).
