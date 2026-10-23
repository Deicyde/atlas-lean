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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
