---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hbcAdmissible_half_first_le
---

# Hbc Admissible half first le

First-element bounds for HBC-admissible `k`-tuples for `1/2`: let `y_1 < ⋯ < y_k` be positive
integers with `∏_{i=1}^k (1 - 1/y_i) ≤ 1/2 < ∏_{i=1}^{k-1} (1 - 1/y_i)` (32). Then
(i) `y_1 ≤ k + 1`; (ii) if all `y_i` are odd, `y_1 < 2(k + 3)/3`; (iii) if all `y_i` are prime,
`y_1 < 3k/7 + 3` (33). The tuple is strictly increasing, as in the source's Theorem 1, whose
tuples (18) the source calls HBC-admissible; it is indexed by `Fin k` with `k ≥ 1`, `y_1` being
`y ⟨0, hk⟩`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.OddPerfectHBCAdmissibleWanted](../../../../../../sources/v2/WantedExt.md)
- Andrew Stone, *Improved Upper Bounds for Odd Perfect Numbers -- Part I*, INTEGERS 24 (2024), Article A114, Lemma 5 (`integers-2024-A114-lem-5`).
