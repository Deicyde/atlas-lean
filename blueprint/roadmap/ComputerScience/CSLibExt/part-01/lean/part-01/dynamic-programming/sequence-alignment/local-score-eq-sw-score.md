---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.localScore_eq_swScore
---

# The local score equals the Smith–Waterman score

**The local score equals the Smith–Waterman score.** Let $\sigma$ be an integer-valued
substitution score on letters and let $g$ be an integer gap score with $g \le 0$. Then for all
sequences $x$ and $y$, the local score of $x$ and $y$ (the maximum Needleman–Wunsch score over
pairs of infixes) equals their Smith–Waterman score (the maximum terminal-cell score over pairs
of prefixes).

The proof uses that an infix is a suffix of a prefix and that the terminal cell is a maximum
over pairs of suffixes.

## Depends on

- [Local alignment score](local-score.md)
- [The Smith–Waterman score](sw-score.md)

## Proof depends on

- [The suffix maximum is attained](exists-nw-score-eq-suffix-max.md)
- [Infix pairs](infix-pairs.md)
- [Upper bounds on the local score](local-score-le.md)
- [Needleman–Wunsch score](nw-score.md)
- [Infix pairs score at most the local score](nw-score-le-local-score.md)
- [Suffix pairs score at most the terminal Smith–Waterman cell](nw-score-le-sw-cell-score-of-suffix.md)
- [Pairs of prefixes](prefix-pairs.md)
- [Suffix maximum of Needleman–Wunsch scores](suffix-max.md)
- [Pairs of suffixes](suffix-pairs.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)
- [For nonpositive gaps, the terminal Smith–Waterman cell is the best suffix-pair score](sw-cell-score-eq-suffix-max.md)
- [Each prefix-pair cell is at most the Smith–Waterman score](sw-cell-score-le-sw-score.md)
- [Bounding the Smith–Waterman score by its cells](sw-score-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
