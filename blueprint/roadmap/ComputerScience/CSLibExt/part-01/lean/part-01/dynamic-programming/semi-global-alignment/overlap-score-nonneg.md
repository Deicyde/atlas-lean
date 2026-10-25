---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.overlapScore_nonneg
---

# The overlap score is nonnegative

**The overlap score is nonnegative.** For every substitution score $\sigma$, gap
score $g$ and sequences $s$ and $t$, the overlap score of $s$ and $t$ is at least $0$.

The pair of two empty sequences is an overlap pair, and its score is $0$.

## Depends on

- [Overlap alignment score](overlap-score.md)

## Proof depends on

- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Overlap pairs](overlap-pairs.md)
- [The floored list maximum is nonnegative](zero-le-list-max.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
