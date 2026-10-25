---
article_id: af_bc839b8955af71aa27b5c1a4
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.listMin
---

# Minimum of a nonempty list

**Minimum of a nonempty list.** For an element $a$ and a list $as$ over a linear order, the
left-fold minimum of $a$ and $as$ is the minimum of the list with head $a$ and tail $as$. It is
computed from the head: it equals $a$ when $as$ is empty, and when $as$ has head $b$ and tail $bs$
it equals the left-fold minimum of $\min(a, b)$ and $bs$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
