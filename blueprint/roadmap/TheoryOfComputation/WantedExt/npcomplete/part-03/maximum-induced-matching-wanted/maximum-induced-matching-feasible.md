---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumInducedMatching.MaximumInducedMatchingFeasible
---

# Feasible maximum-induced-matching instances

**Feasible maximum-induced-matching instances.** A maximum-induced-matching instance
$(n, E, K)$, with vertex count $n$, edge list $E$ of pairs of natural numbers and bound $K$, is
feasible when there is a sublist $M$ of $E$ of length at least $K$ such that any two distinct
pairs in $M$ share no endpoint, and no pair in $E$ joins an endpoint of one pair in $M$ to an
endpoint of a different pair in $M$.

## Depends on

- [Maximum-induced-matching instances](maximum-induced-matching-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumInducedMatchingWanted](../../../../../../sources/v2/WantedExt.md)
