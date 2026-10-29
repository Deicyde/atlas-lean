---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SlowANimReduced
---

# Reduced positions of Slow $A$-Nim

**Reduced positions of Slow $A$-Nim.** A position $p$ of Slow $A$-Nim on $n$ stacks is
reduced when for every stack $i$ there is a terminal position $t$ (one with no options) that is
reachable from $p$ by a sequence of zero or more moves and has $t_i = 0$.

In the source's notation, $u_i(p) = \min_j t^{(j)}_i(p)$, the minimum over the terminal
positions $t^{(j)}(p)$ reachable from $p$, counts the unplayable tokens of stack $i$, and $p$ is
reduced exactly when $u_i(p) = 0$ for every $i$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Options in Slow A-Nim](slow-anim-moves.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Definition in Section 3.1.
