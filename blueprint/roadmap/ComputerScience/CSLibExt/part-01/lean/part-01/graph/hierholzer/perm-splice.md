---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.perm_splice
---

# Moving a block of a list in front of an element is a permutation

**Moving a block of a list in front of an element is a permutation.** For an element $e$ and
lists $A$, $B$, $C$ of the same type, the list $e \cdot A \cdot B \cdot C$ is a permutation of
$B \cdot e \cdot A \cdot C$, where $\cdot$ denotes concatenation and $e$ stands for the
one-element list.

This is how a sub-tour $B$ is spliced in front of the edge $e$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
