---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.inducedPair_filterMap_snd
---

# Letters of the second row of an induced alignment

**Letters of the second row of an induced alignment.** For a multiple alignment $A$ of $k$
sequences and rows $i, j < k$, deleting the gaps from the second row of the pairwise alignment
induced by $A$ on rows $i$ and $j$ gives the same sequence as deleting the gaps from row $j$ of
$A$.

## Depends on

- [Multiple alignments](msalignment.md)
- [Induced pairwise alignment](induced-pair.md)

## Proof depends on

- [Alignment](../sequence-alignment/alignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleSequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
