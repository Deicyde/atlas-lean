---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.GL.litL
---

# Entry label of a one-hot literal routine

**Entry label of a one-hot literal routine.** For a clause kind $c$ of a cell with $g$ symbol
codes and a natural number $l$, the entry label of literal $l$ of $c$ is the first-stage label
of the routine emitting literal $l$ of $c$ if $l < g$, and the halting label otherwise.

The generator never uses it with $l \ge g$.

## Depends on

- [Clause kinds of a one-hot cell](cl.md)
- [Control labels of the one-hot generator](gl.md)

## Proof depends on

- [Stages of the one-hot literal routine](ls.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
