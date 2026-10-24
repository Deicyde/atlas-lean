---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TM2Recognizable
---

# TM2 Recognizable

`p` is **recognizable** by a multi-stack machine: some `FinTM2` halts on the input word
`encodeNat (encode a)` exactly when `p a`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [TM2 Halts On](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
