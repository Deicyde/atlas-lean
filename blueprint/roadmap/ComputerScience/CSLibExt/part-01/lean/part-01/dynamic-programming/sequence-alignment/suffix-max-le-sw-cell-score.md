---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.suffixMax_le_swCellScore
---

# The suffix maximum is at most the terminal Smith–Waterman cell

**The suffix maximum is at most the terminal Smith–Waterman cell.** Let $\sigma$ be a
substitution score and $g \le 0$ an integer gap score. For all lists $xs$ and $ys$, the
maximum Needleman–Wunsch score over all pairs of a suffix of $xs$ and a suffix of $ys$ is at
most the terminal Smith–Waterman cell score of $xs$ and $ys$.

## Depends on

- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [Suffix pairs score at most the terminal Smith–Waterman cell](nw-score-le-sw-cell-score-of-suffix.md)
- [Upper bounds on the suffix maximum](suffix-max-le.md)
- [Pairs of suffixes](suffix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
