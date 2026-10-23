---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.encrypt
---

# Encrypt

Encryption with the keyed function `F k` (Katz and Lindell, Construction 3.30, over an
additive group of messages): with randomness `r`, `Enc(m) = (r, F k r + m)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
