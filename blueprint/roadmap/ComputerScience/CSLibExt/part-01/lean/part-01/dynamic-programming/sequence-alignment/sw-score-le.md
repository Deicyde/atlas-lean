---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swScore_le
---

# Bounding the Smith–Waterman score by its cells

**Bounding the Smith–Waterman score by its cells.** For a substitution score $\sigma$, a gap
score $g$, sequences $x$ and $y$ and an integer $c$, if the terminal Smith–Waterman cell $H(p, q)$
is at most $c$ for every prefix $p$ of $x$ and every prefix $q$ of $y$, then the Smith–Waterman
score of $x$ and $y$ is at most $c$.

## Depends on

- [Pairs of prefixes](prefix-pairs.md)
- [The terminal Smith–Waterman cell](sw-cell-score.md)
- [The Smith–Waterman score](sw-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](list-max.md)
- [The terminal cell vanishes when the first sequence is empty](sw-cell-score-nil-left.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
