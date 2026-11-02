---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.nextRow_eq
---

# One row of the table

**One row of the table**: from the row of the prefix `px`, `nextRow` computes the row of
`px ++ [a]`: the cells `H[i+1][j] = swCellScore σ gap (px ++ [a]) py` for the prefixes `py` of
`ys`, shortest first.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
