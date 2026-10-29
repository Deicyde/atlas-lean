---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.not_slowANimReducedGraphMove_zero
---

# The empty position is terminal in the playable game graph

**The empty position is terminal in the playable game graph.** For every $n$ and every finite
set $A$ of natural numbers, the position of Slow$A$-Nim $\mathrm{SN}(n, A)$ with all $n$ stacks
empty has no move to any position in the playable game graph of $\mathrm{SN}(n, A)$.

## Depends on

- [Reduced positions of Slow $A$-Nim](slow-anim-reduced.md)
- [Moves of the playable game graph of Slow $A$-Nim](slow-anim-reduced-graph-move.md)
- [The empty position is reduced](slow-anim-reduced-zero.md)

## Proof depends on

- [Options in Slow A-Nim](slow-anim-moves.md)
- [The empty position has no options](slow-anim-moves-zero.md)
- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Definition 3.
