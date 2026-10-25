---
article_id: af_e2253db6fe15caa963ad3f2a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.cutAt_remainder_valid
---

# The remainder of a cut from a valid tree is valid

**The remainder of a cut from a valid tree is valid.** Let $t$ be a valid Fibonacci tree
over a type with a relation $\le$, and $p$ a path of child indices. If cutting $t$ at $p$
extracts a subtree and leaves a remainder tree $t'$, then $t'$ is valid: its children are
valid, its stored degree equals its number of children, and its root is $\le$ every element
of $t'$.

## Depends on

- [Fibonacci tree](../../../part-02/fibonacci-heap/fibonacci-tree.md)
- [Valid Fibonacci trees](../../../part-02/fibonacci-heap/valid.md)
- [Cutting a subtree out of a Fibonacci tree](cut-at.md)

## Proof depends on

- [Children of a valid Fibonacci tree are valid](../../../part-02/fibonacci-heap/child-valid.md)
- [Roots of valid Fibonacci trees are lower bounds](../../../part-02/fibonacci-heap/root-le.md)
- [Children of a Fibonacci tree](../../../part-02/fibonacci-heap/children.md)
- [Cutting a subtree splits the elements of a Fibonacci tree](cut-at-elements.md)
- [Multiset of a Fibonacci tree](../../../part-02/fibonacci-heap/elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../../sources/v2/CSLibExt.md)
