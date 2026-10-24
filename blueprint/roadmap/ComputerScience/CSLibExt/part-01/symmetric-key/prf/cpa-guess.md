---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.cpaGuess
---

# Cpa Guess

The adversary's guess in the CPA experiment with keyed function `f`, encryption randomness
`ρ` for its oracle queries, challenge randomness `rs` and challenge bit `b`. An adversary that
asks more than `q` encryption queries is stopped and guesses `false`.

## Depends on

- [Oracle Comp](oracle-comp.md)

## Proof depends on

- [Encrypt](encrypt.md)
- [Pick](pick.md)
- [Run Enc](run-enc.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
