---
article_id: af_5b4ec390b3e67434b661acc5
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Treap.Tree.contentsAux
---

# Treap inorder traversal onto a suffix

**Treap inorder traversal onto a suffix.** For a tree $t$ and a list $s$ of key-value pairs,
the traversal of $t$ onto $s$ is defined by recursion: for the empty tree it is $s$, and for a
node with left subtree $l$, key $k$, value $v$ and right subtree $r$ it is the traversal of $l$
onto the list obtained by putting $(k, v)$ in front of the traversal of $r$ onto $s$. The result
is the key-value pairs of $t$ in inorder, priorities dropped, followed by $s$.

No ancestor recopies a completed traversal, so the traversal takes linear time.

## Depends on

- [Treap trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.Treap](../../../../../../../../../sources/v2/CSLibExt.md)
