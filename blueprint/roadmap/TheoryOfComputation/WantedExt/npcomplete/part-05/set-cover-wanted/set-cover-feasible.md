---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SetCover.SetCoverFeasible
---

# Feasible set-cover instances

**Feasible set-cover instances.** A set-cover instance $(n, C, K)$ is feasible when there is a
sublist $D$ of $C$ (a list obtained from $C$ by deleting entries while keeping their order) with
at most $K$ entries such that every natural number $x < n$ belongs to some list in $D$.

## Depends on

- [Set-cover instances](set-cover-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SetCoverWanted](../../../../../../sources/v2/WantedExt.md)
