---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.RSA.Key.crtDecrypt
---

# RSA-CRT decryption

**RSA-CRT decryption**: compute `c ^ d_p` in `ZMod p` and `c ^ d_q` in `ZMod q` and
recombine with the Chinese remainder theorem.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.RSA](../../../../../../sources/v2/CSLibExt.md)
