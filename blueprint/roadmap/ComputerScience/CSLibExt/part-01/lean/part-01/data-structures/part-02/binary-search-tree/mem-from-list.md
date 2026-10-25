---
article_id: af_057d9f1eb67b19da7dbc0f7c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.mem_fromList
---

# Members of the binary search tree built from a list

**Members of the binary search tree built from a list.** For a linearly ordered type $\alpha$,
a key $x \in \alpha$ and a list $xs$ of elements of $\alpha$, $x$ is a member of the binary tree
built from $xs$ by successive binary search tree insertion if and only if $x$ occurs in $xs$.

## Depends on

- [Membership in a binary tree](mem.md)
- [Binary search tree built from a list](from-list.md)

## Proof depends on

- [Insertion into a binary search tree](insert.md)
- [Membership after insertion into a binary search tree](mem-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
