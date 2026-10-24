---
article_id: af_cec51a01f038b4e85f24a679
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsVerticalFaultFree
---

# Vertical-fault-free families

**Vertical-fault-free families.** A family $T$ of sets of cells of the $3 \times n$ rectangle,
with columns numbered $0, \dots, n-1$, is vertical-fault-free when for every natural number $k$
with $k + 1 < n$ some member of $T$ contains two cells of the same row lying in columns $k$ and
$k + 1$. For a square-and-domino tiling this says that every internal vertical boundary is
crossed by a horizontal domino.

## Depends on

- [Cells of the $3 \times n$ rectangle](tiling-cell.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.FaultFree3xnTiling](../../../../../../../sources/v2/MathlibExt.md)
