---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.swScore
---

# The Smith–Waterman score

**The Smith–Waterman score.** Given a substitution score $\sigma$ and a gap score $g$, the
Smith–Waterman score of two sequences $x$ and $y$ is the maximum of the terminal Smith–Waterman
cell $H(p, q)$ over all pairs of a prefix $p$ of $x$ and a prefix $q$ of $y$ (the empty prefixes
included).

For $g \le 0$ this is the optimal local alignment score, the maximum Needleman–Wunsch score over
pairs of infixes; for $g > 0$ it can be smaller.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)
- [Pairs of prefixes](prefix-pairs.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
