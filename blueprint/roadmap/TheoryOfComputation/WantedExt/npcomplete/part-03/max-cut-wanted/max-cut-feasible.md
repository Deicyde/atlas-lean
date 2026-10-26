---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaxCut.MaxCutFeasible
---

# Feasible MAXIMUM CUT instances

**Feasible MAXIMUM CUT instances.** An instance $(n, E, K)$ of MAXIMUM CUT is feasible when
there are a finite set $S$ of natural numbers, all less than $n$, and a list $C$ of length at
least $K$ obtained from $E$ by deleting zero or more of its entries, such that every pair
$(u, v)$ in $C$ has exactly one of $u$ and $v$ in $S$.

## Depends on

- [Instances of MAXIMUM CUT](max-cut-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaxCutWanted](../../../../../../sources/v2/WantedExt.md)
