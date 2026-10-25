---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.exists_nwScore_eq_overlapScore
---

# The overlap score is attained

**The overlap score is attained.** Let $\sigma$ be a substitution score and $g$ a gap
score. For all sequences $x$ and $y$ there is an overlap pair $(x', y')$ of $x$ and $y$ such
that the Needleman–Wunsch score of $x'$ against $y'$ (with $\sigma$ and $g$) equals the
overlap score of $x$ and $y$.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Overlap pairs](overlap-pairs.md)
- [Overlap alignment score](overlap-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](../sequence-alignment/list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
