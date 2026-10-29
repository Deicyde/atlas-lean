---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SlowANimReducedGraphMove
---

# Moves of the playable game graph of Slow $A$-Nim

**Moves of the playable game graph of Slow $A$-Nim.** The playable (reduced) game graph of
Slow $A$-Nim on $n$ stacks has the reduced positions as its positions. For reduced positions
$x$ and $y$, there is a move from $x$ to $y$ when $y$ is the reduction $r(q)$ of some option
$q$ of $x$ in Slow $A$-Nim, that is, of some position reached from $x$ by one legal move.

## Depends on

- [Reduced positions of Slow $A$-Nim](slow-anim-reduced.md)

## Proof depends on

- [Options in Slow A-Nim](slow-anim-moves.md)
- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Definition 3.
