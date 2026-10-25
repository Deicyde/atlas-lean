---
article_id: af_2aa3d3e1730deba69c1926fd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.length_le_card_of_sorted
---

# Degree-sorted forests have at most as many trees as elements

**Degree-sorted forests have at most as many trees as elements.** Let $F$ be a valid forest
of Fibonacci trees whose degrees are strictly increasing along the list. Then the number of
trees in $F$ is at most the number of elements, counted with multiplicity, that $F$ represents.

Every degree is smaller than the total element count and the degrees are distinct.

## Depends on

- [Sorted Degrees](sorted-degrees.md)
- [Valid Fibonacci forests](valid-2.md)
- [Elements](elements-2.md)
- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [The degree of a valid Fibonacci tree is less than its size](degree-lt-card.md)
- [Degree of a Fibonacci tree](degree.md)
- [Multiset of a Fibonacci tree](elements.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
