---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.SingleTapeDecidable
---

# Single Tape Decidable

`p` is **decidable by a single-tape machine**: for some finite tape alphabet `Symbol` with
an injective copy `ι` of the input bits, some `SingleTapeTM` outputs `[ι b]` on the input word
`(encodeNat (encode a)).map ι`, every other cell blank, with `b = true` exactly when `p a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
