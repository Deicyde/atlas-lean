---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.overlapScore_le_localScore
---

# The overlap score is at most the local score

**The overlap score is at most the local score.** Let $\sigma$ be a substitution score
and $g$ a gap score. For all sequences $x$ and $y$, the overlap score of $x$ and $y$ is at
most the local score of $x$ and $y$, both taken with $\sigma$ and $g$.

Every overlap pair is an infix pair.

## Depends on

- [Local alignment score](../sequence-alignment/local-score.md)
- [Overlap alignment score](overlap-score.md)

## Proof depends on

- [Infix pairs](../sequence-alignment/infix-pairs.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Infix pairs score at most the local score](../sequence-alignment/nw-score-le-local-score.md)
- [Overlap pairs](overlap-pairs.md)
- [Upper bounds for the overlap score](overlap-score-le.md)
- [Pairs of prefixes](../sequence-alignment/prefix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
