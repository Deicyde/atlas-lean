---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Identification.Schnorr.Accepts
---

# Accepts

The verifier's check on a transcript `(I, r, s)`: `g ^ s * (y ^ r)⁻¹ = I`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gpow](../../public-key/diffie-hellman/gpow.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Identification.Schnorr](../../../../../../sources/v2/CSLibExt.md)
