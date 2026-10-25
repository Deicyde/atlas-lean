---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.clits
---

# Literals of a one-hot clause kind

**Literals of a one-hot clause kind.** For a cell base $B$ and a clause kind $c$ of a cell
with $g$ symbol codes, the literals of $c$ form a list of pairs (variable, sign): for the
at-least-one kind, the pairs $(B + x, \mathrm{true})$ for $x = 0, \dots, g - 1$ in increasing
order; for the at-most-one kind of the pair $(x, y)$, the two pairs $(B + x, \mathrm{false})$
and $(B + y, \mathrm{false})$.

## Depends on

- [Clause kinds of a one-hot cell](cl.md)

## Proof depends on

- [Number of literals of a one-hot clause kind](nl.md)
- [Offset of a literal in a one-hot clause](off.md)
- [Literal sign of a clause kind](sg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
