---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.eq_round_inv_remainder_add
---

# Main theorem

**Main theorem.** Let `β ≥ 0` and let `a` be a sequence of positive integers with
`|a_n² / a_(n+1) - β| ≤ 1/3` for all `n` and `∑ 1 / a_n = r`. Then for every `n` with
`a_n ≥ 8 (β + 1/3)²`, `a_n` is the integer nearest to `(r - ∑_(k<n) 1/a_k)⁻¹ + β`. Moreover, if
`a_n² / a_(n+1) → β`, then `|(r - ∑_(k<n) 1/a_k)⁻¹ + β - a_n| → 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DoublyExponentialReciprocalSumWanted](../../../../../sources/v2/WantedExt.md)
- Junnosuke Koizumi, *Irrationality of the Reciprocal Sum of Doubly Exponential Sequences*, INTEGERS 26 (2026), Article A28, Theorem 1 (`integers-2026-A28-thm-1`).
