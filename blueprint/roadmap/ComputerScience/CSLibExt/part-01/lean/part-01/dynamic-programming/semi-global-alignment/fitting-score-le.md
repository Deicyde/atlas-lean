---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.fittingScore_le
---

# Upper bounds on the fitting score

**Upper bounds on the fitting score.** Let $\sigma$ be a substitution score, $g$ a gap
score, $x$ and $y$ sequences and $b$ an integer. If the Needleman–Wunsch score of $x$ against
every infix of $y$ (with $\sigma$ and $g$) is at most $b$, then the fitting score of $x$
against $y$ is at most $b$.

## Depends on

- [Fitting score](fitting-score.md)
- [Infixes](infixes.md)
- [Needleman–Wunsch score](../sequence-alignment/nw-score.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SemiGlobalAlignment](../../../../../../../../sources/v2/CSLibExt.md)
