---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.macGame_le
---

# The MAC from a PRF, concrete security

**The MAC from a PRF, concrete security** (the reduction of Katz and Lindell, Theorem 4.6):
the forgery probability of any adaptive chosen-message forger is at most the PRF advantage of the
reduction plus `1 / |T|`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
