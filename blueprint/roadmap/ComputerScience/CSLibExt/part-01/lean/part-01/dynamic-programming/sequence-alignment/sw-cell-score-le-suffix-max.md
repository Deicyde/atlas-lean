---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_le_suffixMax
---

# The terminal cell is at most the suffix maximum

**The terminal cell is at most the suffix maximum**, for every gap: only the
reverse inequality needs `gap ≤ 0`.

## Depends on

- [Suffix Max](suffix-max.md)
- [Sw Cell Score](sw-cell-score.md)

## Proof depends on

- [Exists nw Score eq suffix Max](exists-nw-score-eq-suffix-max.md)
- [Nw Score](nw-score.md)
- [Nw Score le nw Score snoc left](nw-score-le-nw-score-snoc-left.md)
- [Nw Score le nw Score snoc right](nw-score-le-nw-score-snoc-right.md)
- [Nw Score le suffix Max](nw-score-le-suffix-max.md)
- [The Needleman–Wunsch recurrence, end-peeling](nw-score-snoc.md)
- [Suffix Pairs](suffix-pairs.md)
- [Suffix append snoc](suffix-append-snoc.md)
- [The Smith–Waterman recurrence](sw-cell-score-eq.md)
- [Sw Cell Score nil left](sw-cell-score-nil-left.md)
- [Sw Cell Score nil right](sw-cell-score-nil-right.md)
- [Zero le suffix Max](zero-le-suffix-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
