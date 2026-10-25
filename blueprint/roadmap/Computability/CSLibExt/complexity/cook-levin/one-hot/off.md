---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.CL.off
---

# Offset of a literal in a one-hot clause

**Offset of a literal in a one-hot clause.** The offset from the cell base of literal $l$ of a
clause kind is $l$ for the at-least-one clause, and for the at-most-one clause
$\mathrm{amo}(x, y)$ it is $x$ when $l = 0$ and $y$ otherwise.

## Depends on

- [Clause kinds of a one-hot cell](cl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
