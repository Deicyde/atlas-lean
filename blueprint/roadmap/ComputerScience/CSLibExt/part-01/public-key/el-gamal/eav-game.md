---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.eavGame
---

# Eav Game

The eavesdropping experiment `PubK^eav` for ElGamal: secret key `x`, encryption randomness
`y`, coins `r` and challenge bit `b` are uniform; the game outputs whether the guess equals
`b`.

## Depends on

- [Adversary](adversary.md)

## Proof depends on

- [Encrypt](encrypt.md)
- [Pick](pick.md)
- [Public Key](public-key.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
