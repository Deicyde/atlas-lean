---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_digit_representation_iff
---

# Ecsd digit representation iff

For `d ≥ 2`, `D = ±d` and an exact covering system `{(aᵢ, D) : 1 ≤ i ≤ d}`, every
integer is a sum `∑_{j=0}^k bⱼ Dʲ` with digits `bⱼ ∈ {a₁, …, a_d}` iff the ECSD `G_S`
has a single component whose cycle contains `0`. The digit-string length `k` ranges over
`ℕ` (lengths can be padded once `0` is cyclic); the uniqueness clause of the paper is
omitted.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 14 (`integers-2026-A107-thm-14`).
