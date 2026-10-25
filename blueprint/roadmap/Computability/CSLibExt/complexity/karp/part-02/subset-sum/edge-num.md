---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.edgeNum
---

# Edge numbers of the SUBSET-SUM reduction

**Edge numbers of the SUBSET-SUM reduction.** Given a list $b$ of pair bits and a pair index
$q$, the number of pair $q$ is $4^q$ if bit $b_q$ is set and $0$ otherwise; an index past the end
of $b$ counts as an unset bit.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Place value of a vertex pair in the SUBSET-SUM reduction](pair-digit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSum](../../../../../../../sources/v2/CSLibExt.md)
