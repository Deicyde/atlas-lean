---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TM2Decidable
---

# TM2 Decidable

`p` is **decidable** by a multi-stack machine: some `FinTM2` computes a total function
`f : ℕ → ℕ` under `encodeNat` with `f (encode a) = 1` exactly when `p a`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
