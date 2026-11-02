---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.GL.after
---

# Label after a literal routine of the one-hot generator

**Label after a literal routine of the one-hot generator.** For a clause kind $c$ of a cell
with $g$ symbol codes and an index $l$, the label the generator moves to once literals
$l, l+1, \dots$ of $c$ have been emitted (literals are emitted from the last one down to the
first): if $l = 0$, the final stage of clause $c$, which emits the leading run of empty slots;
otherwise the routine for literal $l - 1$ of $c$, or the halting label when $l - 1 \ge g$.

## Depends on

- [Clause kinds of a one-hot cell](cl.md)
- [Control labels of the one-hot generator](gl.md)

## Proof depends on

- [Entry label of a one-hot literal routine](lit-l.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
