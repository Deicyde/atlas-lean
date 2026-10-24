---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.cpaGame
---

# Cpa Game

The CPA indistinguishability experiment `PrivK^cpa` for the scheme `Enc_k(m) = (r, F k r + m)`
against adversaries making at most `q` encryption queries: the key `k`, the encryption
randomness of the queries, the challenge randomness, the challenge bit `b` and the coins are
uniform; the game outputs whether the guess equals `b`.

## Depends on

- [CPAAdversary](cpaadversary.md)

## Proof depends on

- [Cpa Guess](cpa-guess.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
