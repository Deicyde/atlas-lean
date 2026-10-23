---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code
---

# Code

A code for a single-tape machine with states and symbols in `ℕ`: row `q`, column `a` of
`table` is `none` (halt) or `some (q', s)` (enter `q'` and do the action coded by `s`, see
`decodeStmt`). Missing rows and columns halt.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
