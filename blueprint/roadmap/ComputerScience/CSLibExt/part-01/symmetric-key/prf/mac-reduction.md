---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.PRF.macReduction
---

# Mac Reduction

The distinguisher built from a forger: run it, logging its queries, then query the forged
message and accept when the answer is the forged tag and the message is fresh.

## Depends on

- [Oracle Comp](oracle-comp.md)

## Proof depends on

- [Done](done.md)
- [Query](query.md)
- [Oracle Sig](oracle-sig.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
