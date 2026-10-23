---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.divisorCountApprox_sub_isBigO
---

# Divisor Count Approx sub is Big O

Lemma 2: with `A` as in Lemma 1, `τ̃(n) = ∑_{k=1}^{n} exp(-n k A(k, n) sin²(nπ/k))`
satisfies `τ̃(n) = τ(n) + O(1/(eⁿ - 1))` as `n → ∞`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorApproximantPrimeCountingWanted](../../../../../sources/v2/WantedExt.md)
- Carlos M. Alberto and Mavacala N. Saidi, *A New Asymptotic Formula for π(n) with the Divisor Counting Function*, INTEGERS 26 (2026), Article A46, Lemma 2 (`integers-2026-A46-lem-2`).
