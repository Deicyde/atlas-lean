---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_perm_prefix_sum_le
---

# Exists perm prefix sum le

If `∑ x_i ≤ ∑ y_i`, some reordering `σ` has `∑_{i<s} x_{σ i} ≤ ∑_{i<s} y_{σ i}` for every
prefix length `s ≤ k` (the paper's positivity of `x_i, y_i` is not needed).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Lemma 2 (`integers-2026-A115-lem-2`).
