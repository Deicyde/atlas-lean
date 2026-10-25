---
article_id: af_0946f90e81bd81e39ce005e4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.balanced_fromList
---

# AVL trees built from a list are balanced

**AVL trees built from a list are balanced.** For every list $L$ over a linearly ordered
type, the AVL tree built from $L$ by successive insertion satisfies the AVL balance invariant.

## Depends on

- [AVL balance invariant](balanced.md)
- [Building an AVL tree from a list](from-list.md)

## Proof depends on

- [AVL insertion preserves balance](balanced-insert.md)
- [AVL trees built from a list have correct cached heights](cache-correct-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
