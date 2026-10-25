---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.exists_nwScore_eq_fittingScore
---

# The fitting score is attained

**The fitting score is attained.** Let $\sigma$ be a substitution score and $g$ a gap
score. For all sequences $x$ and $y$ there is an infix $l$ of $y$ such that the
Needleman–Wunsch score of $x$ against $l$ (with $\sigma$ and $g$) equals the fitting score of
$x$ against $y$.

## Depends on

- [Fitting score](fitting-score.md)
- [Infixes](infixes.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
