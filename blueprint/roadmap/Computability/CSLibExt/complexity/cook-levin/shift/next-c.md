---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.GL.nextC
---

# Label after a clause of the cell-shift generator

**Label after a clause of the cell-shift generator.** For a situation $i < N$ and a stack
$k < K$, in block $(i, k)$: after the in-range clause for symbol $x$ the generator goes to the
start of the in-range clause for symbol $x - 1$, or to the in-range drains when $x = 0$; after
the overflow clause it goes to the overflow drains; after the pushed-fill clause for depth $j$
it goes to the start of the pushed-fill clause for depth $j - 1$, or to the pushed-fill drains
when $j = 0$.

## Depends on

- [Clause kinds of the cell-shift family](cl.md)
- [Labels of the cell-shift generator](gl.md)

## Proof depends on

- [Loop-body stages of the cell-shift generator](bd.md)
- [Entry label of the pushed-fill chain](pf-from.md)
- [Entry label of the in-range chain](x-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
