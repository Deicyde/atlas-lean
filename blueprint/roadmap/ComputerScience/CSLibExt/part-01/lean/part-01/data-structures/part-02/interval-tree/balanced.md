---
article_id: af_c367da6097501ba817fd2fb2
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.Tree.balanced
---

# Boolean AVL balance check for interval trees

**Boolean AVL balance check for interval trees.** The balance check returns true on the empty
tree. On a node whose left and right subtrees have stored heights $h_L$ and $h_R$ (the empty tree
has height $0$), it returns true exactly when the node's stored height equals
$\max(h_L, h_R) + 1$, $h_L \le h_R + 1$, $h_R \le h_L + 1$, and the check returns true on both
subtrees.

## Depends on

- [Interval tree](tree.md)

## Proof depends on

- [Interval tree entry](entry.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
