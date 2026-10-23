---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.reduction
---

# Reduction

The DDH distinguisher built from an eavesdropper: on `(X, Y, Z)` it runs `A` with public key
`X` and challenge ciphertext `(Y, Z * m_b)` for its own uniform bit `b`, and outputs whether `A`
guessed `b`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
