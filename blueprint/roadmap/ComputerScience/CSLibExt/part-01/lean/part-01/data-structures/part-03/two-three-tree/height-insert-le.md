---
article_id: af_68a9b6d3e64a53aa36b208cf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.height_insert_le
---

# Insertion raises the height of a 2-3 tree by at most one

**Insertion raises the height of a 2-3 tree by at most one.** For linearly ordered keys,
every key $x$ and every 2-3 tree root $t$, the stored height of the root obtained by inserting
$x$ into $t$ is at most the stored height of $t$ plus one.

## Depends on

- [2-3 trees of unspecified height](root.md)
- [Insertion into a 2-3 tree root](insert.md)

## Proof depends on

- [Insertion results for 2-3 trees](overflow.md)
- [Height-indexed 2-3 trees](tree.md)
- [Insertion into a height-indexed 2-3 tree](ins.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
