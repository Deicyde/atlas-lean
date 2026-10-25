---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.fittingScore_le_localScore
---

# The fitting score is at most the local score

**The fitting score is at most the local score.** Let $\sigma$ be a substitution score
and $g$ a gap score. For all sequences $x$ and $y$, the fitting score of $x$ against $y$ is at
most the local score of $x$ and $y$, both taken with $\sigma$ and $g$.

Every fitting candidate, all of $x$ against an infix of $y$, is an infix pair.

## Depends on

- [Fitting score](fitting-score.md)
- [Local alignment score](../sequence-alignment/local-score.md)

## Proof depends on

- [Upper bounds on the fitting score](fitting-score-le.md)
- [Infix pairs](../sequence-alignment/infix-pairs.md)
- [Infixes](infixes.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)
- [Infix pairs score at most the local score](../sequence-alignment/nw-score-le-local-score.md)
- [Pairs of prefixes](../sequence-alignment/prefix-pairs.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
