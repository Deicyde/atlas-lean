---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.eventually_iff
---

# Semantics of eventually

**Semantics of eventually.** For every valuation $v$ of atoms on letters, every ω-word $w$
and every LTL formula $\varphi$, the word $w$ satisfies $\mathbf{F}\,\varphi$ (eventually
$\varphi$) under $v$ if and only if for some $k \in \mathbb{N}$ the suffix of $w$ starting at
position $k$ satisfies $\varphi$ under $v$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [The eventually operator of LTL](../syntax/eventually.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)
- [Satisfaction at a position](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
