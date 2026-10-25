---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.GL.ik
---

# Entry label of the stack chain of a situation

**Entry label of the stack chain of a situation.** For natural numbers $i$ and $n$, with $N$
the number of situations and $K$ the number of stacks, this is the entry label of the situation
chain for $i$ when $n = 0$; the first setup stage of block $(i, n - 1)$ when $1 \le n \le K$ and
$i < N$; and the terminal (halting) label otherwise. For $i < N$ and $n \le K$ it is the label
from which the generator emits the blocks of stacks $k < n$ of situation $i$ and then the blocks
of situations $< i$.

## Depends on

- [Labels of the cell-shift generator](gl.md)

## Proof depends on

- [Entry label of the situation chain](i-from.md)
- [Setup and loop stages of a cell-shift block](st.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
