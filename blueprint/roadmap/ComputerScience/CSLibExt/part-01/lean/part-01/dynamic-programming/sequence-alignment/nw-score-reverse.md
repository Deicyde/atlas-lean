---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_reverse
---

# Needleman–Wunsch is reversal-invariant

**Needleman–Wunsch is reversal-invariant**: reversing both sequences preserves the
optimal global score.

## Depends on

- [Needleman–Wunsch score](nw-score.md)

## Proof depends on

- [Alignment](alignment.md)
- [Valid alignment of two sequences](is-alignment.md)
- [Alignment Score](alignment-score.md)
- [Needleman–Wunsch is optimal](alignment-score-le-nw-score.md)
- [Reversal preserves alignment score](alignment-score-reverse.md)
- [Needleman–Wunsch is attained](exists-alignment-score-eq-nw-score.md)
- [Reversing an alignment](is-alignment-reverse.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
