---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.fittingScore
---

# Fitting Score

The best global alignment of `xs` against a substring of `ys`. A genuine
maximum over the infix candidates, seeded by the empty infix's score (the empty
infix is always a candidate, so the maximum is always attained). Unlike
`overlapScore`, this is not floored at `0`: it can be negative when every
fitting alignment scores negatively.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Infixes](infixes.md)
- [Nw Score](../sequence-alignment/nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
