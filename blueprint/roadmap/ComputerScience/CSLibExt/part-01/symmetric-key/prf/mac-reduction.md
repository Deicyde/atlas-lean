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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
