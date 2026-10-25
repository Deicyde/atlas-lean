---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.isAlignment_of_cons_match
---

# Removing a leading match column from a valid alignment

**Removing a leading match column from a valid alignment.** Let $a$ and $b$ be elements,
let $xs$ and $ys$ be sequences, and let $A$ be an alignment. If the alignment whose first column
is the match column $(a, b)$, followed by the columns of $A$, is a valid alignment of the
sequence $a$ followed by $xs$ and the sequence $b$ followed by $ys$, then $A$ is a valid
alignment of $xs$ and $ys$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
