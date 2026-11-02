---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.GL.start
---

# First clause label of the accept generator

**First clause label of the accept generator.** Fix naturals $n_1$ and $g$, the numbers
of code clauses and of cell clauses. Clauses are emitted last first, so the label at which clause
emission starts is the start label of the cell clause of $g - 1$ when $g > 0$. When $g = 0$ it is
the start label of the code clause of $n_1 - 1$ if $n_1 > 0$, and the final label if $n_1 = 0$.

## Depends on

- [Labels of the accept generator](gl.md)

## Proof depends on

- [Entry label of an accept cell clause](cell-from.md)
- [Start of the accept code chain](code-start.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
