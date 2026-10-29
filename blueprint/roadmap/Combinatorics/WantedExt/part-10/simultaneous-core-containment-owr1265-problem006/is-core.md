---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimultaneousCoreContainmentOWR1265Problem006Wanted.IsCore
---

# Is Core

A Young diagram `μ` is an `s`-core if no cell of `μ` has hook length divisible by `s`. The hook
length of the cell `(i, j)` (row `i`, column `j`, both from `0`) is
`(μ.rowLen i - j) + (μ.colLen j - i) - 1`: the cells to its right in row `i`, the cells below it
in column `j`, and the cell itself (both differences count the cell, so one is subtracted).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SimultaneousCoreContainmentOWR1265Problem006Wanted](../../../../../sources/v2/WantedExt.md)
