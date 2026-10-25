---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_le_swScore
---

# Each prefix-pair cell is at most the Smith–Waterman score

**Each prefix-pair cell is at most the Smith–Waterman score.** For a substitution score
$\sigma$, a gap score $g$, sequences $x$ and $y$, a prefix $p$ of $x$ and a prefix $q$ of $y$,
the terminal Smith–Waterman cell $H(p, q)$ is at most the Smith–Waterman score of $x$ and $y$.

## Depends on

- [Pairs of prefixes](prefix-pairs.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)
- [The Smith–Waterman score](sw-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
