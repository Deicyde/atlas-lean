---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_eq_suffixMax
---

# Smith–Waterman equals the max Needleman–Wunsch score over suffix pairs

**Smith–Waterman equals the max Needleman–Wunsch score over suffix pairs**
(needs `gap ≤ 0`).

## Depends on

- [Suffix Max](suffix-max.md)
- [Sw Cell Score](sw-cell-score.md)

## Proof depends on

- [Every suffix pair scores at most the Smith–Waterman score](suffix-max-le-sw-cell-score.md)
- [The terminal cell is at most the suffix maximum](sw-cell-score-le-suffix-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
