---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.constFalse
---

# Const False

A code that answers `false` on every input: in state `0` it moves right over the input
symbols `1` and `2`, and on the first blank it writes `bitSym false = 1` and enters the state
`1`, which has no row and so halts.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
