---
article_id: af_07cc79aca3f1c418f3cdf579
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.Root.mem_fromList
---

# Keys of a 2-3 tree built from a list

**Keys of a 2-3 tree built from a list.** Let $\alpha$ be linearly ordered. For every list
$L$ over $\alpha$ and every $x \in \alpha$, $x$ occurs in the inorder traversal of the 2-3 tree
built from $L$ (by inserting its elements from right to left into the empty tree) if and only
if $x$ occurs in $L$.

## Depends on

- [Inorder traversal of a 2-3 tree root](flatten-2.md)
- [Building a 2-3 tree from a list](from-list.md)

## Proof depends on

- [Insertion into a 2-3 tree root](insert.md)
- [Keys after insertion into a 2-3 tree](mem-flatten-insert.md)
- [Building a 2-3 tree from a list gives an ordered tree](ordered-from-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
