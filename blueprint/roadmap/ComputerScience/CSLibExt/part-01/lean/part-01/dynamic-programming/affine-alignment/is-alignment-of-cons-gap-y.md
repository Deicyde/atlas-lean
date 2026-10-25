---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_of_cons_gapY
---

# Removing a leading column with a gap in the first sequence

**Removing a leading column with a gap in the first sequence.** Let $A$ be an alignment, $b$
an element and $x$, $y$ sequences. If prepending to $A$ the column that pairs a gap with $b$ gives
a valid alignment of $x$ and $b y$ (the sequence $y$ with $b$ prepended), then $A$ is a valid
alignment of $x$ and $y$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
