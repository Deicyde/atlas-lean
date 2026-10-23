---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.MerkleDamgard.hashCollisionGame_le
---

# The Merkle–Damgård transform preserves collision resistance

**The Merkle–Damgård transform preserves collision resistance**: if `lenBlock` is injective
on lengths below `maxLen`, the reduction finds a compression collision with at least the
probability that `A` finds a hash collision.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
