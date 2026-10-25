---
article_id: af_017f6f28d65f52fd5c706997
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SplayTree.mem_split_of_mem
---

# Keys other than the split key survive a split

**Keys other than the split key survive a split.** Let $t$ be a binary tree with keys in a
linearly ordered type, and let $x$ and $y$ be keys with $y \ne x$. If $y$ occurs as a key of $t$,
then $y$ occurs as a key of the left part or of the right part of the split of $t$ at $x$.
The tree $t$ need not be a binary search tree.

## Depends on

- [Membership in a binary tree](../../part-02/binary-search-tree/mem.md)
- [Search-path split at a key](split.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SplayTree](../../../../../../../../../sources/v2/CSLibExt.md)
