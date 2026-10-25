---
article_id: af_a25b2c4426761b906fea4844
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.FibonacciForest.addTree
---

# Inserting a tree into a forest

**Inserting a tree into a forest.** Given a Fibonacci tree $t$ and a list of Fibonacci
trees, the insertion of $t$ into the list is defined recursively. Inserting $t$ into the empty
list gives the one-tree list $[t]$. For a list with first tree $s$ and remaining list $L$: if
the stored degree of $t$ is less than the stored degree of $s$, the result is $t$ followed by
$s$ and then $L$; if the two stored degrees are equal, the result is the insertion of the link
of $t$ and $s$ into $L$; otherwise the result is $s$ followed by the insertion of $t$ into $L$.

On a list whose stored degrees strictly increase, this links $t$ with any tree of equal degree
and carries the linked tree forward, as in binary addition.

## Depends on

- [Fibonacci tree](fibonacci-tree.md)

## Proof depends on

- [Degree of a Fibonacci tree](degree.md)
- [Linking two Fibonacci trees](link.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap](../../../../../../../../../sources/v2/CSLibExt.md)
