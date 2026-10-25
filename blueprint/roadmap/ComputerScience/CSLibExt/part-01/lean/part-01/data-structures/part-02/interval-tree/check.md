---
article_id: af_b9487a285c5f6c5eb191868c
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.IntervalTree.IndexedIntervalTree.check
---

# Representation check for the indexed interval tree

**Representation check for the indexed interval tree.** For an indexed interval tree, the
check returns true exactly when all of the following hold: at every node the cached height and size
agree with the values recomputed from its children's cached heights and sizes, and the cached
maximum high endpoint equals the largest of the node's own high endpoint and its children's cached
maxima; the tree is AVL-balanced (sibling heights differ by at most one) with exact stored heights;
the entry keys (low endpoint, identifier), ordered lexicographically, are strictly ordered as a
binary search tree and every stored interval has low endpoint at most its high endpoint; the
identifiers of the stored entries are pairwise distinct; the identifier index maps the identifier of
every stored entry to that entry's low endpoint; and every identifier and low endpoint paired by the
index belong to some stored entry.

## Depends on

- [Indexed interval tree](indexed-interval-tree.md)

## Proof depends on

- [Interval tree entry](entry.md)
- [Backward identifier-index check](index-backward-ok.md)
- [Forward identifier-index check](index-forward-ok.md)
- [Interval tree](tree.md)
- [Boolean AVL balance check for interval trees](balanced.md)
- [Executable cache check for interval trees](cache-ok.md)
- [Ordered-and-valid check for interval trees](ordered-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.IntervalTree](../../../../../../../../../sources/v2/CSLibExt.md)
