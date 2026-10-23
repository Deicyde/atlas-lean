---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.three_pow_not_dvd_two_pow_add_one_cube
---

# Three pow not dvd two pow add one cube

If `3ᵐ ∤ (2ᵏ + 1)/3` then `3^(m+1) ∤ (2^(3k) + 1)/3`, stated in the integral form
`3^(m+1) ∤ 2ᵏ + 1 → 3^(m+2) ∤ 2^(3k) + 1` for all `m, k ∈ ℕ` (equivalent for odd `k`,
where `3 ∣ 2ᵏ + 1`; for even `k` the conclusion holds since `3 ∤ 2^(3k) + 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Lemma 3 (`integers-2026-A107-lem-3`).
