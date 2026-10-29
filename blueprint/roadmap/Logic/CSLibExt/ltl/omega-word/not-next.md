---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.not_next
---

# Next is self-dual

**Next is self-dual.** For every valuation $v$ of atoms on letters, every ω-word $w$ and every
LTL formula $\varphi$, the word $w$ satisfies $\neg\mathbf{X}\,\varphi$ under $v$ if and only if
it satisfies $\mathbf{X}\,\neg\varphi$ under $v$, where $\mathbf{X}$ is the next operator.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
