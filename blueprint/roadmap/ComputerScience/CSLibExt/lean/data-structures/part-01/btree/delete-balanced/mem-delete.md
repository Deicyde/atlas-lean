---
article_id: af_588a70a5aa5be23b4383ccf8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BTree.mem_delete
---

# Mem delete

A key is in the result of a deletion exactly when it was in the
original tree and is not the deleted key.

## Depends on

- [BTree](../../btree-2/btree.md)
- [Is BTree](../../btree-2/is-btree.md)
- [Mem](../../btree-2/mem.md)
- [Delete](delete.md)

## Proof depends on

- [Ordered](../../btree-2/ordered-2.md)
- [Flatten nodup](../../btree-2/flatten-nodup.md)
- [Flatten](../../btree-2/flatten.md)
- [Flatten delete](flatten-delete.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree.DeleteBalanced](../../../../../../../../sources/v2/CSLibExt.md)
