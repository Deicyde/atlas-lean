---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_swCellScore_of_suffix
---

# Every suffix pair scores at most the Smith–Waterman score

**Every suffix pair scores at most the Smith–Waterman score** (needs `gap ≤ 0`).

## Depends on

- [Nw Score](nw-score.md)
- [Sw Cell Score](sw-cell-score.md)

## Proof depends on

- [Nw Score nil left](nw-score-nil-left.md)
- [Nw Score nil right](nw-score-nil-right.md)
- [The Needleman–Wunsch recurrence, end-peeling](nw-score-snoc.md)
- [Suffix append snoc](suffix-append-snoc.md)
- [Suffix of snoc](suffix-of-snoc.md)
- [The Smith–Waterman recurrence](sw-cell-score-eq.md)
- [Sw Cell Score nonneg](sw-cell-score-nonneg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
