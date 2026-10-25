---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_eq_suffixMax
---

# For nonpositive gaps, the terminal Smith–Waterman cell is the best suffix-pair score

**For nonpositive gaps, the terminal Smith–Waterman cell is the best suffix-pair score.**
For a substitution score $\sigma$, a gap score $g \le 0$ and all sequences $x$ and $y$, the
terminal Smith–Waterman cell $H(x, y)$ equals the maximum Needleman–Wunsch score over all pairs
of a suffix of $x$ and a suffix of $y$ (the empty suffixes included).

## Depends on

- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [The suffix maximum is at most the terminal Smith–Waterman cell](suffix-max-le-sw-cell-score.md)
- [The terminal cell is at most the suffix maximum](sw-cell-score-le-suffix-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
