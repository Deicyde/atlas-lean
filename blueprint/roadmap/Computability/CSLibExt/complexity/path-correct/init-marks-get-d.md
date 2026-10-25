---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.initMarks_getD
---

# The initial marks mark exactly the source, if it is a vertex

**The initial marks mark exactly the source, if it is a vertex.** Let $n, s, v$ be natural
numbers, and read a position at or beyond the end of a list as $\mathrm{false}$. Position $v$ of
the initial marks for $n$ vertices and source $s$ holds $\mathrm{true}$ if and only if $v < n$
and $v = s$.

## Depends on

- [Initial marks](../path/init-marks.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
