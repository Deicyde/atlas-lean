---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.splitThue_recurrence_solutions_bounded
---

# Split Thue recurrence solutions bounded

Main theorem: under the hypotheses, every integer solution of
`(x - G 1 n * y) ⋯ (x - G d n * y) - y ^ d = ±1` with `|y| ≥ 2` has
`max (log |x|, log |y|, n) ≤ κ` for a constant `κ` depending only on the sequences.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SplitThueRecurrenceWanted](../../../../../sources/v2/WantedExt.md)
- Tobias Hilgart, *On Split Families of Thue Equations with Linear Recurrence Sequences as Factors*, INTEGERS 25 (2025), Article A35, Theorem 1 (`integers-2025-A35-thm-1`). The computability of `κ` is not recorded.
