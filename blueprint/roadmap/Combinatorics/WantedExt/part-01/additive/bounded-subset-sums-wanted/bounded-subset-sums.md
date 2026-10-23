---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.boundedSubsetSums
---

# Bounded Subset Sums

The set `Σ^β_α(A) = {σ(B) : B ⊆ A, α ≤ |B| ≤ |A| - β}` of subset sums with at least `α` and
at most `|A| - β` terms, as the union of the restricted sumsets `m^∧A` for `α ≤ m ≤ |A| - β`
(the paper assumes `α + β ≤ |A|`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Section 1 (definition of `Σ^β_α(A)`).
