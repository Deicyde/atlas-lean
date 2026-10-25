---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_of_cons_gapX
---

# Removing a leading column with a gap in the second sequence

**Removing a leading column with a gap in the second sequence.** Let $A$ be an alignment, $a$
an element and $x$, $y$ sequences. If prepending to $A$ the column that pairs $a$ with a gap gives
a valid alignment of $a x$ (the sequence $x$ with $a$ prepended) and $y$, then $A$ is a valid
alignment of $x$ and $y$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
