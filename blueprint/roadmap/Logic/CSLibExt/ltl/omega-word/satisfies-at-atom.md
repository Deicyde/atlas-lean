---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.LTL.Word.satisfiesAt_atom
---

# Satisfaction of an atom at a position

**Satisfaction of an atom at a position.** Let $v$ be a valuation of atoms on letters, $w$ an
ω-word, $a$ an atom and $k$ a natural number. The atomic formula $a$ holds at position $k$ of $w$
under $v$ if and only if $v$ makes $a$ true at the letter $w(k)$.

## Depends on

- [Formulas of linear temporal logic](../syntax/formula.md)
- [Satisfaction at a position](satisfies-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LTL.OmegaWord](../../../../../sources/v2/CSLibExt.md)
