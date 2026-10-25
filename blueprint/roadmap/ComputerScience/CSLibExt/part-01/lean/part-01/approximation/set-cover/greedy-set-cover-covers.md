---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover_covers
---

# The greedy set cover is a cover

**The greedy set cover is a cover.** Let $F$ be a list of finite sets and $U$ a finite set
such that every element of $U$ lies in some set of $F$. Then every element of $U$ lies in some
set of the list returned by the greedy set cover algorithm on $F$ and $U$.

## Depends on

- [Greedy Set Cover](greedy-set-cover.md)

## Proof depends on

- [Greedy choice of a set](best-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
