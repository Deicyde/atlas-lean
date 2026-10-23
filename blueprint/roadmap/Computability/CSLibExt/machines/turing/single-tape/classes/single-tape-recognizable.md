---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.SingleTapeRecognizable
---

# Single Tape Recognizable

`p` is **recognizable by a single-tape machine**: for some finite tape alphabet `Symbol`
with an injective copy `ι` of the input bits, some `SingleTapeTM` halts on the input word
`(encodeNat (encode a)).map ι` exactly when `p a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Classes](../../../../../../../sources/v2/CSLibExt.md)
