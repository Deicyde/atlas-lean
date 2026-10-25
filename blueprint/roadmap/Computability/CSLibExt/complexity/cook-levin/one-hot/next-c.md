---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.GL.nextC
---

# One-hot generator: the label after a clause

**One-hot generator: the label after a clause.** Let $c$ be a clause kind of a cell with $g$
symbol codes: the at-least-one clause, or the at-most-one clause $\mathrm{amo}(x, y)$ for symbol
codes $x, y < g$. The label the generator goes to after clause $c$ is the end of the cell if $c$
is the at-least-one clause. If $c = \mathrm{amo}(x, y)$ with $x > 0$, it is the start of clause
$\mathrm{amo}(x - 1, y)$ when $x - 1 < y < g$, and the halting label otherwise. If
$c = \mathrm{amo}(0, y)$, it is the start of the at-least-one clause when $y \le 1$, and the start
of clause $\mathrm{amo}(y - 2, y - 1)$ when $y \ge 2$.

## Depends on

- [Clause kinds of a one-hot cell](cl.md)
- [Control labels of the one-hot generator](gl.md)

## Proof depends on

- [Entry label of an at-most-one clause](pr.md)
- [Entry label for the first rows of a cell](y-done.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
