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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
