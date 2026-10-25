---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.walkEdges_append
---

# Steps of a concatenated walk

**Steps of a concatenated walk.** Let $A$ and $B$ be nonempty vertex sequences, where $A$
ends at the vertex $a$ and $B$ starts at the vertex $b$. Then the steps of the concatenation
$A B$ are the steps of $A$, followed by the step $(a, b)$, followed by the steps of $B$.

## Depends on

- [Steps of a walk](walk-edges.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
