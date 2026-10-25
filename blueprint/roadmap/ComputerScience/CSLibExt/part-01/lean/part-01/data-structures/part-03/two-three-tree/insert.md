---
article_id: af_998609b4590828ce15dbdf08
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.insert
---

# Insertion into a 2-3 tree root

**Insertion into a 2-3 tree root.** To insert a key $x$ into a root, that is, a 2-3 tree
together with its height $h$, insert $x$ into the underlying tree. If this returns a single tree
of height $h$, that tree is the new root, of height $h$. If it returns a split into trees $l$
and $r$ around a key $k$, the new root is the 2-node with key $k$ and children $l$ and $r$, of
height $h + 1$.

## Depends on

- [2-3 trees of unspecified height](root.md)

## Proof depends on

- [Turning an insertion result into a 2-3 tree](to-root.md)
- [Height-indexed 2-3 trees](tree.md)
- [Insertion into a height-indexed 2-3 tree](ins.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
