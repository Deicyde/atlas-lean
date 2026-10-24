---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.prfRand_cpaReduction
---

# The random world

**The random world**: with a random function, the adversary's success probability is within
`q / (2 |X|)` of `1/2`: it is exactly `1/2` unless the challenge randomness repeats the
randomness of one of the at most `q` encryption queries.

## Depends on

- [CPAAdversary](cpaadversary.md)
- [Cpa Reduction](cpa-reduction.md)
- [Prf Rand](prf-rand.md)

## Proof depends on

- [Oracle Comp](oracle-comp.md)
- [Done](done.md)
- [Query](query.md)
- [Run](run.md)
- [Run bind](run-bind.md)
- [Oracle Sig](oracle-sig.md)
- [Cpa Guess](cpa-guess.md)
- [Encrypt](encrypt.md)
- [Pick](pick.md)
- [Run Enc](run-enc.md)
- [Run Enc congr](run-enc-congr.md)
- [Sim Enc](sim-enc.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
