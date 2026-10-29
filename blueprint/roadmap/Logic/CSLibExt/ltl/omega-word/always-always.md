---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.always_always
---

# Idempotence of always

**Idempotence of always.** For every valuation $v$ of atoms on letters, every ω-word $w$ and
every LTL formula $\varphi$, the word $w$ satisfies $\mathbf{G}\,\mathbf{G}\,\varphi$ under $v$
if and only if it satisfies $\mathbf{G}\,\varphi$ under $v$, where $\mathbf{G}$ is the always
operator.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [The always operator of LTL](../syntax/always.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Proof depends on

- [The eventually operator of LTL](../syntax/eventually.md)
- [Semantics of eventually](eventually-iff.md)
- [Satisfaction at a position](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
