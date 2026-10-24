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

- [Nw Score](nw-score.md)

## Proof depends on

- [Alignment](alignment.md)
- [Is Alignment](is-alignment.md)
- [Alignment Score](alignment-score.md)
- [Needleman–Wunsch is optimal](alignment-score-le-nw-score.md)
- [Alignment Score reverse](alignment-score-reverse.md)
- [Needleman–Wunsch is attained](exists-alignment-score-eq-nw-score.md)
- [Is Alignment reverse](is-alignment-reverse.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
