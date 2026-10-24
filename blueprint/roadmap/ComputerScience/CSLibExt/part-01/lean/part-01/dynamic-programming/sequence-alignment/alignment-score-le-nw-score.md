---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.alignmentScore_le_nwScore
---

# Needleman–Wunsch is optimal

**Needleman–Wunsch is optimal**: every valid alignment scores at most `nwScore`.

## Depends on

- [Alignment](alignment.md)
- [Is Alignment](is-alignment.md)
- [Alignment Score](alignment-score.md)
- [Nw Score](nw-score.md)

## Proof depends on

- [Column Score](column-score.md)
- [Nw Score Aux](nw-score-aux.md)
- [The Needleman–Wunsch recurrence](nw-score-eq.md)
- [Nw Score nil left](nw-score-nil-left.md)
- [Nw Score nil right](nw-score-nil-right.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
