---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover_mem
---

# The greedy set cover draws its sets from the family

**The greedy set cover draws its sets from the family.** For every list $F$ of finite sets and
every finite set $U$, every set in the list returned by the greedy set cover algorithm on $F$ and
$U$ is a member of $F$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Greedy choice of a set](best-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
