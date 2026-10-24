---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.localScore_eq_swScore
---

# The local score equals the Smith–Waterman score

**The local score equals the Smith–Waterman score** (needs `gap ≤ 0`): an infix
is a suffix of a prefix, and the terminal cell is a max over suffixes.

## Depends on

- [Local Score](local-score.md)
- [The Smith–Waterman score](sw-score.md)

## Proof depends on

- [Exists nw Score eq suffix Max](exists-nw-score-eq-suffix-max.md)
- [Infix Pairs](infix-pairs.md)
- [Local Score le](local-score-le.md)
- [Nw Score](nw-score.md)
- [Nw Score le local Score](nw-score-le-local-score.md)
- [Every suffix pair scores at most the Smith–Waterman score](nw-score-le-sw-cell-score-of-suffix.md)
- [Prefix Pairs](prefix-pairs.md)
- [Suffix Max](suffix-max.md)
- [Suffix Pairs](suffix-pairs.md)
- [Sw Cell Score](sw-cell-score.md)
- [Smith–Waterman equals the max Needleman–Wunsch score over suffix pairs](sw-cell-score-eq-suffix-max.md)
- [Sw Cell Score le sw Score](sw-cell-score-le-sw-score.md)
- [Sw Score le](sw-score-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
