---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.gpowEquiv
---

# Gpow Equiv

If `g` generates `G` and `|G| = q`, then `gpow g` is a bijection `ZMod q ≃ G`; its inverse
is the discrete logarithm to base `g`. This is Mathlib's `zmodMulEquivOfGenerator`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.DiffieHellman](../../../../../../sources/v2/CSLibExt.md)
