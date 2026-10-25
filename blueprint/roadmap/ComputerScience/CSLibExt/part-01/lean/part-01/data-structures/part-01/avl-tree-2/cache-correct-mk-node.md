---
article_id: af_5b3e013140acfa1ef9a398e7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.AvlTree.cacheCorrect_mkNode
---

# The AVL node constructor preserves cached heights

**The AVL node constructor preserves cached heights.** If two AVL trees $\ell$ and $r$ have
correct cached heights, then for every key $k$ the node built from $\ell$, $k$ and $r$ by the
smart constructor, which stores the height $\max(h(\ell), h(r)) + 1$ where $h$ denotes the height
cached at the root (and $0$ for the empty tree), also has correct cached heights.

## Depends on

- [Correct cached heights](cache-correct.md)
- [Binary trees with cached heights](tree.md)
- [AVL node with computed height](mk-node.md)

## Proof depends on

- [Cached height of an AVL tree](height.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.AvlTree](../../../../../../../../../sources/v2/CSLibExt.md)
