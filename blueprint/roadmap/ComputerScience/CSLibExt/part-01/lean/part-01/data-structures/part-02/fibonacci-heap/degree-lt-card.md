---
article_id: af_802dce12c31d2486d28542a2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciTree.Valid.degree_lt_card
---

# The degree of a valid Fibonacci tree is less than its size

**The degree of a valid Fibonacci tree is less than its size.** For every valid Fibonacci
tree over a type with a relation $\le$, the degree of the tree is strictly less than the
number of elements, counted with multiplicity, of the multiset the tree represents, since
every child contributes at least one element.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)
- [Valid Fibonacci trees](valid.md)
- [Degree of a Fibonacci tree](degree.md)
- [Multiset of a Fibonacci tree](elements.md)

## Proof depends on

- [The degree of a valid Fibonacci tree is its number of children](degree-eq.md)
- [Fibonacci trees are nonempty](card-elements-pos.md)
- [Children of a Fibonacci tree](children.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
