---
article_id: af_b95348be6ce4e92a9fc1498e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_fromList
---

# AVL trees built from a list have correct cached heights

**AVL trees built from a list have correct cached heights.** For every list $L$ over a
linearly ordered type, the AVL tree built from $L$ by successive insertion has correct cached
heights.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Building an AVL tree from a list](from-list.md)

## Proof depends on

- [AVL insertion preserves cached heights](cache-correct-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
