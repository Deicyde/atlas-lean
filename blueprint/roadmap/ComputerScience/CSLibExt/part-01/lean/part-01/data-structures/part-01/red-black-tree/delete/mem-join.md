---
article_id: af_c99d3628ea42ca3ab34990b9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.mem_join
---

# Membership in a splice

**Membership in a splice.** For red-black trees $t$ and $s$ with keys of any type, a key $x$
belongs to the splice of $t$ with $s$ if and only if $x$ belongs to $t$ or $x$ belongs to $s$.

## Depends on

- [Membership in a red-black tree](../../../part-03/red-black-tree/mem.md)
- [Red-black tree data type](../../../part-03/red-black-tree/tree.md)
- [Splicing two red-black trees](join.md)

## Proof depends on

- [Red-black node colors](../../../part-03/red-black-tree/color.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree.Delete](../../../../../../../../../../sources/v2/CSLibExt.md)
