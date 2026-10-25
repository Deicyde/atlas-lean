---
article_id: af_83a42752ecb93dbf53f2213b
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.BTree.InsResult
---

# Result of inserting into a B-tree subtree

**Result of inserting into a B-tree subtree.** An insertion result over a key type $\alpha$
is either a single tree over $\alpha$, or a triple $(\ell, m, r)$ of two trees $\ell$ and $r$
over $\alpha$ and a key $m$ of $\alpha$. In insertion, the first form is a subtree that did not
split, and the second form is an overflowing node split into two trees of the same height, with
the median key $m$ promoted between them; the type itself does not record heights.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Raw B-trees](btree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BTree](../../../../../../../../../sources/v2/CSLibExt.md)
