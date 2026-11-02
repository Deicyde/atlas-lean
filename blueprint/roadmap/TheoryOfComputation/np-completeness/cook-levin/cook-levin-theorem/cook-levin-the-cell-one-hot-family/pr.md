---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.GL.pr
---

# Entry label of an at-most-one clause

**Entry label of an at-most-one clause.** Fix a number $g$ of symbol codes. For natural
numbers $x$ and $y$ with $x < y < g$, the generator label at which the emission of the
at-most-one clause for the pair $(x, y)$ of the current cell begins; for any other pair it is the
halting label, a case the generator never uses.

## Depends on

- [Control labels of the one-hot generator](gl.md)

## Proof depends on

- [Clause kinds of a one-hot cell](cl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
