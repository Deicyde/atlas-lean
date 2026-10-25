---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.GL.iFrom
---

# Entry label of the situation chain

**Entry label of the situation chain.** For a natural number $n$, with $N$ the number of
situations and $K$ the number of stacks, this is the end-of-time-step label when $n = 0$ or
$K = 0$; the first setup stage of block $(n - 1, K - 1)$ when $1 \le n \le N$ and $K \ge 1$;
and the terminal (halting) label when $n > N$ and $K \ge 1$. For $n \le N$ it is the label
from which the generator emits the blocks of situations $i < n$ and then ends the time step.

## Depends on

- [Labels of the cell-shift generator](gl.md)

## Proof depends on

- [ST](st.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
