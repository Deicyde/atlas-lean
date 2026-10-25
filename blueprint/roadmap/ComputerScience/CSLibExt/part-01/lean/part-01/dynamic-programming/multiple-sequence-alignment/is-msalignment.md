---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IsMSAlignment
---

# Valid multiple alignment

**Valid multiple alignment.** A multiple alignment $A$ of $k$ rows is a valid multiple
alignment of sequences $s_0, \dots, s_{k-1}$ when no column of $A$ consists only of gaps and, for
every $i < k$, deleting the gaps from row $i$ of $A$ gives $s_i$.

## Depends on

- [Multiple alignments](msalignment.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MultipleSequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
