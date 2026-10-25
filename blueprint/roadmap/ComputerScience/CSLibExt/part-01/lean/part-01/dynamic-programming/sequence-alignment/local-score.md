---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.localScore
---

# Local alignment score

**Local alignment score.** For an integer substitution score $\sigma$, an integer gap score
$g$ and sequences $x$ and $y$, the local score of $x$ and $y$ is the maximum of the
Needleman–Wunsch score of $(x', y')$ over all pairs of an infix $x'$ of $x$ and an infix $y'$ of
$y$ (contiguous and possibly empty).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Infix pairs](infix-pairs.md)
- [Maximum of an integer list with floor zero](list-max.md)
- [Needleman–Wunsch score](nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
