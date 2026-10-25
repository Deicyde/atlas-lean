---
article_id: af_ddcd1aa3950dc45741f3cf0d
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TwoThreeTree.InsSpec
---

# Insertion specification for 2-3 trees

**Insertion specification for 2-3 trees.** Let $\alpha$ be linearly ordered, let
$x \in \alpha$, and let $t$ be a 2-3 tree of height $h$. An insertion result of height $h$ meets
the specification for inserting $x$ into $t$ when the following holds. If it is a single tree
$t'$ of height $h$, then $t'$ is ordered and its inorder traversal equals the ordered insertion
of $x$ into the inorder traversal of $t$. If it is a split into trees $l$ and $r$ of height $h$
around a promoted key $k$, then $l$ and $r$ are ordered, every key of $l$ is less than $k$,
every key of $r$ is greater than $k$, and the traversal of $l$ followed by $k$ and then the
traversal of $r$ equals the ordered insertion of $x$ into the inorder traversal of $t$.

## Depends on

- [Insertion results for 2-3 trees](overflow.md)
- [Height-indexed 2-3 trees](tree.md)

## Proof depends on

- [Predicate on all keys of a 2-3 tree](all.md)
- [Ordering invariant for 2-3 trees](ordered.md)
- [Inorder traversal of a 2-3 tree](flatten.md)
- [Ordered insertion into a list](../ordered-insert/ordered-insert.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.TwoThreeTree](../../../../../../../../../sources/v2/CSLibExt.md)
