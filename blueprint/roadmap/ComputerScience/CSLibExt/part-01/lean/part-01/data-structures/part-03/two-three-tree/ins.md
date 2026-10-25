---
article_id: af_b7f6e84ab21b33b84b0aab9b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.ins
---

# Insertion into a height-indexed 2-3 tree

**Insertion into a height-indexed 2-3 tree.** Inserting a key $x$ into a 2-3 tree of
height $h$ yields either a single tree of height $h$ or a split into two trees of height $h$
around a promoted key. Inserting into a leaf gives the split of two leaves around $x$. At a
2-node with key $a$, insertion recurses into the left child if $x < a$ and into the right child
if $a < x$; a returned tree replaces that child, and a returned split around $k$ is absorbed by
turning the node into a 3-node with keys $k, a$ (left) or $a, k$ (right). At a 3-node with keys
$a, b$, insertion recurses into the left child if $x < a$, the middle child if $a < x < b$, and
the right child if $a < x$ and $b < x$; a returned tree replaces that child, and a returned split
makes the node split into two 2-nodes, promoting $a$, the child's promoted key, or $b$
respectively. In the remaining cases $x$ equals a key of the node and the tree is returned
unchanged.

## Depends on

- [Insertion results for 2-3 trees](overflow.md)
- [Height-indexed 2-3 trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
