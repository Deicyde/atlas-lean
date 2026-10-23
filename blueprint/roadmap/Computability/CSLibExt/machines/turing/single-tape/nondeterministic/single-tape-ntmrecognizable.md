---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.SingleTapeNTMRecognizable
---

# Single Tape NTMRecognizable

`p` is **recognizable by a single-tape nondeterministic machine** (CSLib's `SingleTapeNTM`),
with the input convention of `SingleTapeRecognizable`: for finite state and tape alphabets and an
injective copy `ι` of the input bits, some NTM accepts the input word
`(encodeNat (encode a)).map ι` exactly when `p a`.

On the pinned CSLib definition a machine cannot read a blank cell, so acceptance is closed under
extension on the right (`SingleTapeNTM.accepts_append`) and this class is strictly smaller than
`SingleTapeRecognizable` (`exists_singleTapeDecidable_not_singleTapeNTMRecognizable`); the
upstream PR leanprover/cslib#1039 lets machines read and write blank cells.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
