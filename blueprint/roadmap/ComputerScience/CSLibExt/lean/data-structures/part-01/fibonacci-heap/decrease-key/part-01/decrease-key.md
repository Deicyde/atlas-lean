---
declaration: def
origin: cited
---

# Decrease Key

Decrease the key of the node addressed by root index `i` and path `p` to
`newKey`: cut the addressed subtree out of its tree, lower its root, and put it back
as a new tree in the root list. The cached minimum of the result is the smaller of
`newKey` and the previous cached minimum, computed without rescanning the root
list. When the address does not resolve or `newKey` is larger than the addressed
root (so the operation would be an increase), the heap is returned unchanged.
Unlike CLRS decrease-key this performs no cascading cuts: the trees carry no mark
field (see the module documentation).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.FibonacciHeap.DecreaseKey](../../../../../../../../../sources/v2/CSLibExt.md)
