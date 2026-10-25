---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.Row0
---

# Row-0 obligation

**Row-0 obligation.** For an encoding $E$ of a machine $M$ with $K$ stacks, an assignment $a$, a
height $H$ and an input list $s$, let $c$ be the start configuration of $M$ on $s$. The row-0
obligation says that, in the layout of $E$ at height $H$, the literal of the (label, state) code
of $c$ in row $0$ is true under $a$ and, for every stack number $k < K$ and depth $j < H$, the
literal of the cell code of $c$ at stack $k$ and depth $j$ in row $0$ is true under $a$.

This is a positive form: the literals of the other cell codes are not required to be false.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Cell code of a configuration](../part-03/cell.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
