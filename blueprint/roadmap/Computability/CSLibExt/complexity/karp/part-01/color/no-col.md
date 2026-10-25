---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.noCol
---

# The complete graph on four vertices as a bit string

**The complete graph on four vertices as a bit string.** This is the graph encoding of the
number $4$ and the edge list $(0, 1), (0, 2), (0, 3), (1, 2), (1, 3), (2, 3)$, in that order,
that is, of the complete graph on the vertices $0, 1, 2, 3$.

This graph is not 3-colorable; the reduction from SAT to 3-COLOR sends undecodable input to it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bit-string encoding of a graph](encode-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Color](../../../../../../../sources/v2/CSLibExt.md)
