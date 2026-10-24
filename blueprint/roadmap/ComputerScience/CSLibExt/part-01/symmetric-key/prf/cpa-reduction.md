---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.cpaReduction
---

# Cpa Reduction

The PRF distinguisher built from a CPA adversary: with its own coins `(ρ, rs, b, r)` it runs
the adversary, answering encryption queries and the challenge with its oracle, and outputs
whether the adversary guessed `b`.

## Depends on

- [CPAAdversary](cpaadversary.md)
- [Oracle Comp](oracle-comp.md)

## Proof depends on

- [Done](done.md)
- [Query](query.md)
- [Oracle Sig](oracle-sig.md)
- [Pick](pick.md)
- [Sim Enc](sim-enc.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
