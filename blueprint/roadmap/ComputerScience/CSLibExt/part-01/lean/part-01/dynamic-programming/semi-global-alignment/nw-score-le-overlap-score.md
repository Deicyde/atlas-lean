---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_overlapScore
---

# Overlap-pair scores are at most the overlap score

**Overlap-pair scores are at most the overlap score.** Let $\sigma$ be a substitution
score and $g$ a gap score. If $(x', y')$ is an overlap pair of sequences $x$ and $y$, then the
Needleman–Wunsch score of $x'$ against $y'$ is at most the overlap score of $x$ and $y$, both
taken with $\sigma$ and $g$.

## Depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Overlap pairs](overlap-pairs.md)
- [Overlap alignment score](overlap-score.md)

## Proof depends on

- [Maximum of an integer list with floor zero](../sequence-alignment/list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
