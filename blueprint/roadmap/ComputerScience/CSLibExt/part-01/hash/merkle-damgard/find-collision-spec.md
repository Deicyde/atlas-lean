---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.MerkleDamgard.findCollision_spec
---

# Merkle–Damgård

**Merkle–Damgård** (block-level form of Katz and Lindell, Theorem 5.4): from distinct
messages with equal hashes whose lengths the length block separates, `findCollision` extracts a
collision of `h`.

## Depends on

- [Is Collision](is-collision.md)
- [Find Collision](find-collision.md)
- [Hash](hash.md)

## Proof depends on

- [Chain](chain.md)
- [Chain Rev](chain-rev.md)
- [Search](search.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
