---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ascentToDescentRearrangementAux
---

# Ascent To Descent Rearrangement Aux

Fuel-bounded form of the paper's map `ν` (Definition `nu`) on words `x` over `ℕ`, given as
lists: words of length at most `1` are fixed; otherwise, with `argmin`/`argmax` the (0-based)
positions of the minimal/maximal letters, Case 1 (every `argmin` position is at least every
`argmax` position) takes `i = max argmin`, `j = min argmax` and returns
`ν(x_{<j}) x_i ν(x_{j<·<i}) x_j ν(x_{>i})`; Case 2 takes `i` the greatest `argmin` position
below some `argmax` position, `j` the least `argmax` position above `i`, and returns
`ν(x_{<i}) x_j ν(x_{i<·<j}) x_i ν(x_{>j})`. Every recursive call is on a strictly shorter word,
so fuel `length x` suffices (`ascentToDescentRearrangement`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ParkingFunctionStatisticsWanted](../../../../../../../sources/v2/WantedExt.md)
- Ari Cruz, Pamela E. Harris, Kimberly J. Harry, Jan Kretschmann, Matt McClinton, Alex Moon, John O. Museus and Eric Redmon, *On Some Discrete Statistics of Parking Functions*, Journal of Integer Sequences 27 (2024), Article 24.8.6, Definition `nu` (Section 2).
