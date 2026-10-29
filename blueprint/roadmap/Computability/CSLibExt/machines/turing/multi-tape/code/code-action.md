---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.CodeAction
---

# Code Action

A coded action: the input-head move, for every work tape an optional symbol to write
(`some none` writes a blank) and a head move, an optional output bit, and the next state (`none`
halts). Moves are coded as in `decodeMove`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
