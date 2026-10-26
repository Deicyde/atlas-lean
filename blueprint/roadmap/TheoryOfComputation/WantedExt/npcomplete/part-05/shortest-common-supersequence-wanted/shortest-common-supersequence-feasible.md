---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ShortestCommonSupersequence.ShortestCommonSupersequenceFeasible
---

# Feasible shortest common supersequence instances

**Feasible shortest common supersequence instances.** An instance $(R, K)$ of SHORTEST COMMON
SUPERSEQUENCE, a list $R$ of lists of booleans together with a natural number $K$, is feasible
when there is a list $w$ of booleans of length at most $K$ such that every list in $R$ is a
subsequence of $w$ (its entries occur in $w$ in the same order, not necessarily consecutively).

## Depends on

- [Shortest common supersequence instances](shortest-common-supersequence-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ShortestCommonSupersequenceWanted](../../../../../../sources/v2/WantedExt.md)
