---
article_id: af_c32e8d94b4195573771ec7fc
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.Valid
---

# Valid Fibonacci trees

**Valid Fibonacci trees.** Let $\alpha$ carry a relation $\le$. A Fibonacci tree with
stored degree $d$, root $r \in \alpha$ and list of children $c$ is valid when every tree in $c$ is
valid, $d$ equals the length of $c$, and $r \le x$ for every element $x$ of the multiset
represented by the tree (the root together with the elements of all children).

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
