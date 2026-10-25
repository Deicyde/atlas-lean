---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_diagAlign
---

# The diagonal alignment is a valid alignment

**The diagonal alignment is a valid alignment.** For all sequences $x$ and $y$, the diagonal
alignment of $x$ and $y$ is a valid alignment of $x$ and $y$: none of its columns consists of two
gaps, and deleting the gaps from its first and second rows gives $x$ and $y$ respectively.

## Depends on

- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Diagonal alignment](diag-align.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
