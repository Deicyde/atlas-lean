---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.GL.litL
---

# Entry label of a literal routine (initial-row generator)

**Entry label of a literal routine (initial-row generator).** For a clause kind $c$ and
$l \in \mathbb{N}$, among the generator labels with parameters $g$ and $n$: the first stage of the
routine for literal $l$ of $c$ if $l < n + 2$, and the label $\mathrm{done}$ otherwise (that
case is never used).

## Depends on

- [Clause kinds of the initial-row generator](cl.md)
- [Labels of the initial-row generator](gl.md)

## Proof depends on

- [Stages of the literal routine](ls.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
