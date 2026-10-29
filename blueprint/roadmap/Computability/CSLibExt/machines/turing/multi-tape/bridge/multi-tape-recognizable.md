---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.MultiTapeRecognizable
---

# Multi Tape Recognizable

`p` is **recognizable by a multi-tape machine**: for some number `k` of work tapes
and some finite-state machine `tm : MultiTapeTM k Bool State`, `tm` halts (computes
some output) on the input word `encodeNat (encode a)` exactly when `p a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
