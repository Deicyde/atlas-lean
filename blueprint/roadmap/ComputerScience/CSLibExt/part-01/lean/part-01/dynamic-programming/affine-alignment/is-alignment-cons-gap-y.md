---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_cons_gapY
---

# Prepending a column with a gap in the first sequence

**Prepending a column with a gap in the first sequence.** If $A$ is a valid alignment of
sequences $x$ and $y$, then for every element $b$, the alignment obtained by prepending to $A$ the
column that pairs a gap with $b$ is a valid alignment of $x$ and $b y$ (the sequence $y$ with $b$
prepended).

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
