---
article_id: af_78f8a335d1856bbd8df922f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinarySearchTree.all_iff_forall_mem
---

# A predicate holds at all keys of a binary tree iff it holds at all its members

**A predicate holds at all keys of a binary tree iff it holds at all its members.** For a
type $\alpha$, a predicate $p$ on $\alpha$ and a binary tree $t$ with keys in $\alpha$, every key
of $t$ satisfies $p$ in the recursive sense (the empty tree qualifies, and a node qualifies when
its left subtree qualifies, its key satisfies $p$ and its right subtree qualifies) if and only if
$p(x)$ holds for every $x$ that is a member of $t$.

## Depends on

- [A predicate holding at every key of a binary tree](all.md)
- [Membership in a binary tree](mem.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinarySearchTree](../../../../../../../../../sources/v2/CSLibExt.md)
