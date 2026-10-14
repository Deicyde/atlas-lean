---
article_id: af_29df49191adef9258e6e5011
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.valid_delete
---

# Valid delete

Deletion always produces a valid red-black tree, with no hypothesis on
the input: the result is rebuilt by `fromList`, which is unconditionally
valid.

## Depends on

- [Delete](delete.md)

## Proof depends on

- [Del](del.md)
- [Rebalance](rebalance.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../sources/v2/CSLibExt.md)
