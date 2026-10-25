---
article_id: af_a3d98cc6e66b04b2939d2f97
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.cutTreeAt_valid
---

# Cutting a valid forest leaves valid parts

**Cutting a valid forest leaves valid parts.** Let $F$ be a valid forest of Fibonacci trees
over a type with a relation $\le$, $i$ an index and $p$ a path of child indices. If cutting $F$
at index $i$ and path $p$ extracts a subtree $s$ and leaves the forest $F'$, then $s$ is a valid
tree and $F'$ is a valid forest.

## Depends on

- [Valid Fibonacci forests](../../../part-02/fibonacci-heap/valid-2.md)
- [Cutting a subtree out of a Fibonacci forest](cut-tree-at.md)
- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Valid Fibonacci trees](../../../part-02/fibonacci-heap/valid.md)

## Proof depends on

- [Cutting a subtree out of a Fibonacci tree](cut-at.md)
- [The remainder of a cut from a valid tree is valid](cut-at-remainder-valid.md)
- [The subtree extracted by a cut from a valid tree is valid](cut-at-sub-valid.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)
