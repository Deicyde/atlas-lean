---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.Signatures.Lamport.Forger.Wins
---

# Wins

Whether the forger wins against the secret key `sk` with coins `r`: its output message
differs from the one it had signed, and the signature verifies.

## Depends on

- [Forger](forger.md)

## Proof depends on

- [Verify](verify.md)
- [Public Key](public-key.md)
- [Sign](sign.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Signatures.Lamport](../../../../../../sources/v2/CSLibExt.md)
