---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cycleUnion
---

# Multiset union of cycle edges

**Multiset union of cycle edges.** For a multiset $I$ of lists of natural numbers, each
read as the vertex list of a closed walk, write $C_j$ for the edge list of $j \in I$. The
multiset union $C_I = \biguplus_{j \in I} C_j$ is the multiset of all these edges, counted
with multiplicity: each list $j$ contributes its edges as often as $j$ occurs in $I$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edge list of a closed walk](cycle-edges.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Section 2.3 (multiset cycle union `C_I`).
