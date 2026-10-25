---
article_id: af_b32d2dd181de37abaf2ebe16
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.LinkCutTree.graftAt
---

# Grafting a tree below a vertex

**Grafting a tree below a vertex.** For a vertex $y$ and trees $N$ and $T$, grafting $N$ at
$y$ in $T$ attaches $N$ as a new last child of the first node of $T$ labelled $y$ in preorder,
keeping every existing node and edge; it returns nothing when $y$ does not occur in $T$. This is
the tree surgery behind linking two trees: it adds exactly the edge from $y$ to the root of $N$.

## Depends on

- [Rooted ordered tree](../euler-tour-tree/tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.LinkCutTree](../../../../../../../../../sources/v2/CSLibExt.md)
