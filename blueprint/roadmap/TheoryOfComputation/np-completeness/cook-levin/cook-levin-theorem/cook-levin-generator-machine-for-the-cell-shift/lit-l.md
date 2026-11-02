---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.GL.litL
---

# Entry label of a literal routine of the cell-shift generator

**Entry label of a literal routine of the cell-shift generator.** For a situation $i < N$, a
stack $k < K$, a clause kind $c$ and $l \in \mathbb{N}$, the entry label of literal $l$ is the
first stage of the routine emitting literal $l$ of a clause of kind $c$ in block $(i, k)$ when
$l < 3$, and the generator's final label when $l \ge 3$ (that case is never used).

## Depends on

- [Clause kinds of the cell-shift family](cl.md)
- [Labels of the cell-shift generator](gl.md)

## Proof depends on

- [Loop-body stages of the cell-shift generator](bd.md)
- [Stages of the cell-shift literal routine](ls.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
