---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Layout.prog
---

# Prog

The program: on `true :: x`, write `cell (|x| ^ 2 + 1) ++ cells (input x) ++ false :: x.reverse`
on `O`; otherwise write `[false, true, true, false, false]`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
