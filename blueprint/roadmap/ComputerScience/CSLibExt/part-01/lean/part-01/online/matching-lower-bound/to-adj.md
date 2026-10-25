---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Online.MatchingLowerBound.toAdj
---

# Graph of a sequence of arrivals

**Graph of a sequence of arrivals.** For a sequence $\sigma = (\sigma_0, \dots, \sigma_{k-1})$
of arrivals, each a list of left vertices in $\{0, \dots, a - 1\}$, the bipartite graph of $\sigma$
is given by adjacency lists: left vertex $i$ is sent to the list, in increasing order, of the
arrivals $j < k$ with $i \in \sigma_j$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.MatchingLowerBound](../../../../../../../../sources/v2/CSLibExt.md)
