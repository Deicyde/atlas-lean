---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sum_lt_of_mem_slowANimMoves
---

# Moves in Slow$A$-Nim decrease the token count

**Moves in Slow$A$-Nim decrease the token count.** For every finite set $A$ of natural numbers
and all positions $p$, $q$ of Slow$A$-Nim on $n$ stacks, if $q$ is reached from $p$ by one move,
then the total number of tokens strictly decreases: $\sum_i q_i < \sum_i p_i$.

## Depends on

- [Options in Slow A-Nim](slow-anim-moves.md)

## Proof depends on

- [Playing on a set of stacks](slow-anim-after.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Definition in Section 1.
