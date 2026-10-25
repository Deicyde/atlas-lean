---
article_id: af_cde65ba38a62b298e1ff0bdc
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.fromList
---

# Building a 2-3 tree from a list

**Building a 2-3 tree from a list.** For linearly ordered keys, the 2-3 tree root built from
a list is defined by recursion: the empty list gives the empty 2-3 tree, and a list with head $x$
and tail $xs$ gives the result of inserting $x$ into the root built from $xs$. Thus the elements
are inserted into the empty tree from the last to the first.

## Depends on

- [2-3 trees of unspecified height](root.md)

## Proof depends on

- [Empty 2-3 tree](empty.md)
- [Insertion into a 2-3 tree root](insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
