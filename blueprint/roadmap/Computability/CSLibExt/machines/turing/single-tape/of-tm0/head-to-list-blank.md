---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.head_toListBlank
---

# First symbol of a half-tape read from non-blank cells

**First symbol of a half-tape read from non-blank cells.** Let $\Gamma_0$ be an alphabet with
blank symbol $b$. For every stack tape $s$ of cells over the non-blank symbols of $\Gamma_0$ (a
finite list of cells, blank beyond its end), the first symbol of the half-tape over $\Gamma_0$
read from $s$ is the cell symbol of the first cell of $s$; when $s$ is empty this is $b$.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Half-tape of a stack tape of non-blank symbols](to-list-blank.md)

## Proof depends on

- [Cell symbol](cell-symbol.md)
- [First cell of the half-tape view of a stack tape](../tape-view/head-to-list-blank.md)
- [Half-tape view of a stack tape](../tape-view/to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
