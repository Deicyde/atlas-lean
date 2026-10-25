---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_cons_gapX
---

# Prepending a column with a gap in the second sequence

**Prepending a column with a gap in the second sequence.** If $A$ is a valid alignment of
sequences $x$ and $y$, then for every element $a$, the alignment obtained by prepending to $A$ the
column that pairs $a$ with a gap is a valid alignment of $a x$ (the sequence $x$ with $a$
prepended) and $y$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
