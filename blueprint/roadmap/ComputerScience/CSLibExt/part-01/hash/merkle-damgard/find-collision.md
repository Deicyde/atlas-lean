---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Crypto.MerkleDamgard.findCollision
---

# Find Collision

Find a compression collision behind a hash collision: compare the final compression inputs,
and if they agree, walk back through the two chains.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.Hash.MerkleDamgard](../../../../../../sources/v2/CSLibExt.md)
