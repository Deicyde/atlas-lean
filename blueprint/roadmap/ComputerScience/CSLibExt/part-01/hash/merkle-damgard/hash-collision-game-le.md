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

- [Compression Collision Game](compression-collision-game.md)
- [Hash Collision Game](hash-collision-game.md)
- [Reduction](reduction.md)

## Proof depends on

- [Is Collision](is-collision.md)
- [Find Collision](find-collision.md)
- [Merkle–Damgård](find-collision-spec.md)
- [Hash](hash.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
