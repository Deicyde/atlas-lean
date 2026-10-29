---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.Satisfies.always_eventually_iff
---

# Always eventually means infinitely often

**Always eventually means infinitely often.** For every valuation $v$ of atoms on letters,
every ω-word $w$ and every LTL formula $\varphi$, the word $w$ satisfies
$\mathbf{G}\,\mathbf{F}\,\varphi$ (always eventually $\varphi$) under $v$ if and only if there are
infinitely many $k \in \mathbb{N}$ such that the suffix of $w$ starting at position $k$ satisfies
$\varphi$ under $v$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [The always operator of LTL](../syntax/always.md)
- [The eventually operator of LTL](../syntax/eventually.md)
- [Satisfaction of LTL formulas on ω-words](satisfies.md)
- [Satisfaction at a position](satisfies-at.md)

## Proof depends on

- [Semantics of eventually](eventually-iff.md)
- [Satisfaction on a suffix](satisfies-at-drop.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
