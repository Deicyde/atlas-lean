---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover_length_le
---

# The greedy set cover has at most as many sets as elements

**The greedy set cover has at most as many sets as elements.** For every list $F$ of finite
sets and every finite set $U$, the list returned by the greedy set cover algorithm on $F$ and $U$
has length at most $|U|$.

## Depends on

- [Greedy set cover](greedy-set-cover.md)

## Proof depends on

- [Greedy choice of a set](best-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
