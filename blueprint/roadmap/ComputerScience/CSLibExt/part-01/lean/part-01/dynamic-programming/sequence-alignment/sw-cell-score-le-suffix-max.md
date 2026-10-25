---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_le_suffixMax
---

# The terminal cell is at most the suffix maximum

**The terminal cell is at most the suffix maximum.** For every substitution score $\sigma$,
every gap score $g$ of either sign and all sequences $x$ and $y$, the terminal Smith–Waterman
cell $H(x, y)$ is at most the maximum Needleman–Wunsch score over all pairs of a suffix of $x$
and a suffix of $y$.

Only the reverse inequality needs $g \le 0$.

## Depends on

- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [The suffix maximum is attained](exists-nw-score-eq-suffix-max.md)
- [Needleman–Wunsch score](nw-score.md)
- [Appending to the first sequence loses at most one gap](nw-score-le-nw-score-snoc-left.md)
- [Appending to the second sequence loses at most one gap](nw-score-le-nw-score-snoc-right.md)
- [Suffix pairs score at most the suffix maximum](nw-score-le-suffix-max.md)
- [The Needleman–Wunsch recurrence, end-peeling](nw-score-snoc.md)
- [Pairs of suffixes](suffix-pairs.md)
- [Appending an element preserves suffixes](suffix-append-snoc.md)
- [The Smith–Waterman recurrence](sw-cell-score-eq.md)
- [The terminal cell vanishes when the first sequence is empty](sw-cell-score-nil-left.md)
- [The terminal cell vanishes when the second sequence is empty](sw-cell-score-nil-right.md)
- [The suffix maximum is nonnegative](zero-le-suffix-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
