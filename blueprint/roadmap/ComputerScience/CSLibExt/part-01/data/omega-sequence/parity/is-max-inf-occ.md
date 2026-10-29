---
declaration: def
origin: cited
statement: formalized
lean: Cslib.ωSequence.IsMaxInfOcc
---

# Is Max Inf Occ

`n` is the largest value occurring infinitely often in `ps`: it occurs infinitely often, and
every value occurring infinitely often is at most `n`. Larger values may still occur, each finitely
often; for bounded sequences they eventually stop (`IsMaxInfOcc.eventually_le`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Foundations.Data.OmegaSequence.Parity](../../../../../../../sources/v2/CSLibExt.md)
