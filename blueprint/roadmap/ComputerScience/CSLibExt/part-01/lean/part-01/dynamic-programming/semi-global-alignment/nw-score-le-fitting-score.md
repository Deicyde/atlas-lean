---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.nwScore_le_fittingScore
---

# Infix scores are at most the fitting score

**Infix scores are at most the fitting score.** Let $\sigma$ be a substitution score and
$g$ a gap score. If $l$ is an infix of a sequence $y$, then for every sequence $x$ the
Needleman–Wunsch score of $x$ against $l$ is at most the fitting score of $x$ against $y$,
both taken with $\sigma$ and $g$.

## Depends on

- [Fitting score](fitting-score.md)
- [Infixes](infixes.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
