---
article_id: af_561bd6982c6cd69739fb76c9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.Valid.link
---

# Linking preserves validity of Fibonacci trees

**Linking preserves validity of Fibonacci trees.** If $s$ and $t$ are valid Fibonacci trees
over a linearly ordered type, then the link of $s$ and $t$ is a valid Fibonacci tree.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [Linking two Fibonacci trees](link.md)

## Proof depends on

- [Children of a valid Fibonacci tree are valid](child-valid.md)
- [The degree of a valid Fibonacci tree is its number of children](degree-eq.md)
- [Roots of valid Fibonacci trees are lower bounds](root-le.md)
- [Children of a Fibonacci tree](children.md)
- [Degree of a Fibonacci tree](degree.md)
- [Multiset of a Fibonacci tree](elements.md)
- [Linking adds the elements](elements-link.md)
- [Root of a Fibonacci tree](root.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
