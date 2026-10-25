---
article_id: af_616d78dffc700cf0431bc308
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.link
---

# Linking two Fibonacci trees

**Linking two Fibonacci trees.** Let $s$ and $t$ be Fibonacci trees over a linearly ordered
type. If the root of $s$ is at most the root of $t$, the link of $s$ and $t$ is the tree with the
root of $s$, stored degree one more than that of $s$, and children $t$ followed by the children
of $s$. Otherwise it is the tree with the root of $t$, stored degree one more than that of $t$,
and children $s$ followed by the children of $t$.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Children of a Fibonacci tree](children.md)
- [Degree of a Fibonacci tree](degree.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
