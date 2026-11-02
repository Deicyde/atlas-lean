---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.swTabAux
---

# Row-by-row filling of the Smith–Waterman table

**Row-by-row filling of the Smith–Waterman table.** The Smith–Waterman table, filled row by row over the remaining letters of the first sequence:
`row` is the current row and `best` the largest cell of the earlier rows.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum of an integer list with floor zero](../pairwise-sequence-alignment/list-max.md)
- [Next row of the Smith–Waterman table](next-row.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
