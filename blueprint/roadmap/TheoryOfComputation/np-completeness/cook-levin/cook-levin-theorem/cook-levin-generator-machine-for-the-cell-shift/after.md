---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.GL.after
---

# Label after a literal routine

**Label after a literal routine.** For block $(i, k)$ of the cell-shift generator, a clause
kind $c$ and $l \in \mathbb{N}$, with the literals of a clause emitted from the last down to the
first: the label is the finishing stage of clause $c$ in block $(i, k)$ when $l = 0$; otherwise it
is the first stage of the routine for literal $l - 1$ of $c$ in block $(i, k)$ when $l - 1 < 3$,
and the final label $\mathrm{done}$, at which the generator halts, otherwise.

## Depends on

- [Clause kinds of the cell-shift family](cl.md)
- [Labels of the cell-shift generator](gl.md)

## Proof depends on

- [Loop-body stages of the cell-shift generator](bd.md)
- [Entry label of a literal routine of the cell-shift generator](lit-l.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
