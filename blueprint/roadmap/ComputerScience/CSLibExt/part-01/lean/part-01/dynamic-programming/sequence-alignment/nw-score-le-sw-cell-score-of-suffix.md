---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_swCellScore_of_suffix
---

# Suffix pairs score at most the terminal Smith–Waterman cell

**Suffix pairs score at most the terminal Smith–Waterman cell.** Let
$\sigma : \alpha \to \alpha \to \mathbb{Z}$ be a substitution score and $g \le 0$ a gap score. If
$x'$ is a suffix of a sequence $x$ and $y'$ is a suffix of a sequence $y$ over $\alpha$, then the
Needleman–Wunsch score of $x'$ and $y'$ is at most the terminal Smith–Waterman cell score of $x$
and $y$, both with respect to $\sigma$ and $g$.

## Depends on

- [Needleman–Wunsch score](nw-score.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [Aligning the empty sequence with a sequence](nw-score-nil-left.md)
- [Aligning a sequence with the empty sequence](nw-score-nil-right.md)
- [The Needleman–Wunsch recurrence, end-peeling](nw-score-snoc.md)
- [Appending an element preserves suffixes](suffix-append-snoc.md)
- [Suffixes of a list with an element appended](suffix-of-snoc.md)
- [The Smith–Waterman recurrence](sw-cell-score-eq.md)
- [The terminal Smith–Waterman cell is nonnegative](sw-cell-score-nonneg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
