---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IsBanded
---

# Banded alignments

**Banded alignments.** Let $w \in \mathbb{N}$. An alignment $A$ is banded with width $w$ when,
for every prefix of $A$ (including the empty prefix and $A$ itself), the number of columns of
that prefix with a letter in the first row and the number with a letter in the second row
differ by at most $w$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)

## Proof depends on

- [Band check from a starting offset](banded-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.BandedAlignment](../../../../../../../../sources/v2/CSLibExt.md)
