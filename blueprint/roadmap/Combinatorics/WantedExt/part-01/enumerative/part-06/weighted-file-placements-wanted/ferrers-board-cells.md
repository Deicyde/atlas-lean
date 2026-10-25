---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ferrersBoardCells
---

# Cells of a Ferrers board

**Cells of a Ferrers board.** For a list $b = (b_1, \ldots, b_n)$ of natural numbers, the
cells of the Ferrers board with column heights $b$ are the pairs $(i, r)$ of natural numbers with
$i < n$ and $r < b_{i+1}$; columns and rows are numbered from $0$, so column $i$ has height
$b_{i+1}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Section 2.1 (definition of the Ferrers board `B = (b_1, …, b_n)`).
