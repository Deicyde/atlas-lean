---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Tsp.TspInstance
---

# Symmetric TSP instances

**Symmetric TSP instances.** An instance of the symmetric traveling salesperson problem is a
triple $(n, w, B)$ of a natural number $n$, the number of cities, a weight matrix $w$ given as a
finite list of rows, each a finite list of natural numbers, and a natural number $B$, the bound.

The type itself does not require $w$ to be an $n \times n$ symmetric matrix with zero diagonal.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.TspWanted](../../../../../../sources/v2/WantedExt.md)
