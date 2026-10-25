---
article_id: af_3029011c5dc727efaaf7e644
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.flattenAux_eq
---

# The accumulated traversal appends the suffix

**The accumulated traversal appends the suffix.** For every 2-3 tree $t$ (of any height)
and every list $s$, the accumulated inorder traversal of $t$ onto $s$ equals the flattening of
$t$ followed by $s$.

## Depends on

- [Height-indexed 2-3 trees](tree.md)
- [Inorder traversal of a 2-3 tree](flatten.md)
- [Accumulated inorder traversal of a 2-3 tree](flatten-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
