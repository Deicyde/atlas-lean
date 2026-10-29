---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.satisfiesAt_drop
---

# Satisfaction on a suffix

**Satisfaction on a suffix.** Let $w$ be an ω-word and, for a natural number $k$, let
$w^{(k)}$ be its suffix starting at position $k$, the ω-word $i \mapsto w(k + i)$. For every
valuation of atoms on letters, every LTL formula $\varphi$ and every natural number $j$,
$\varphi$ holds at position $j$ of $w^{(k)}$ if and only if $\varphi$ holds at position $k + j$
of $w$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction at a position](satisfies-at.md)

## Proof depends on

- [Satisfaction of LTL formulas on ω-words](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
