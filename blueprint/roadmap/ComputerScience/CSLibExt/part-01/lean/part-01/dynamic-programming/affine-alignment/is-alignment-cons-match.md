---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_cons_match
---

# Prepending a match column

**Prepending a match column.** If $A$ is a valid alignment of sequences $x$ and $y$, then for
all elements $a$ and $b$, the alignment obtained by prepending to $A$ the column that pairs $a$
with $b$ is a valid alignment of $a x$ and $b y$ (the sequences $x$ and $y$ with $a$ and $b$
prepended).

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
