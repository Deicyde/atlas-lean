---
article_id: af_1c5afa948d51ad2ead8ed923
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.contains
---

# Search in a 2-3 tree

**Search in a 2-3 tree.** For a linearly ordered key type, searching a 2-3 tree for a key
$x$ returns false at a leaf. At a 2-node with key $a$, it searches the left subtree if $x < a$,
otherwise the right subtree if $a < x$, and otherwise returns true. At a 3-node with keys $a$
and $b$, it searches the left subtree if $x < a$; otherwise, if $a < x$, it searches the
middle subtree if $x < b$, otherwise the right subtree if $b < x$, and otherwise returns true;
if neither $x < a$ nor $a < x$, it returns true.

## Depends on

- [Height-indexed 2-3 trees](tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
