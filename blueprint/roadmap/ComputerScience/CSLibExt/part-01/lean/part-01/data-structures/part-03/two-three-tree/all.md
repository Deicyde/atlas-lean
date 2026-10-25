---
article_id: af_a1239bc6c017e6f3c686c87a
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.All
---

# Predicate on all keys of a 2-3 tree

**Predicate on all keys of a 2-3 tree.** For a predicate $p$ on keys and a 2-3 tree $t$,
$\mathrm{All}_p(t)$ states that every separator key stored at a node of $t$ satisfies $p$: it
is true at a leaf, and at a node it requires $p$ of each key of the node and
$\mathrm{All}_p$ of each of its subtrees.

## Depends on

- [Height-indexed 2-3 trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
