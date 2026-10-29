---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.MultiTapeDecidable
---

# Multi Tape Decidable

`p` is **decidable by a multi-tape machine**: for some number `k` of work tapes and
some finite-state machine `tm : MultiTapeTM k Bool State`, `tm` computes `[b]` on the
input word `encodeNat (encode a)`, with `b = true` exactly when `p a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
