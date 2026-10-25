---
article_id: af_5ec3aab5eee620831b751c26
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RedBlackTree.mem_fromList
---

# Membership in a red-black tree built from a list

**Membership in a red-black tree built from a list.** For keys from a linearly ordered type and
every list $xs$, a key $x$ is a member of the red-black tree built from $xs$ by successive
insertion if and only if $x$ occurs in $xs$.

## Depends on

- [Membership in a red-black tree](mem.md)
- [Red-black tree data type](tree.md)
- [Red-black tree from a list](from-list.md)

## Proof depends on

- [Red-black tree insertion](insert.md)
- [Membership after insertion into a red-black tree](mem-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.RedBlackTree](../../../../../../../../../sources/v2/CSLibExt.md)
