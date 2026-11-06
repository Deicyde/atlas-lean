# One row of the table

**One row of the table**: from the row of the prefix `px`, `nextRow` computes the row of
`px ++ [a]`: the cells `H[i+1][j] = swCellScore σ gap (px ++ [a]) py` for the prefixes `py` of
`ys`, shortest first.
