---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.filePlacementBlock_card
---

# Size of the block $P(F_0)$

**Size of the block $P(F_0)$.** Let $m \ge 2$, let $B$ be a singleton board for $m$, and call
the rows $r$ with $\lfloor r/m \rfloor = l$ level $l$. Let $F_0$ be a file placement on $B$ that is
not an $m$-level rook placement, let $l$ and $c_0$ be its chosen level and the leftmost cell of
$F_0$ in that level, and suppose level $l$ contains $n$ cells of $F_0$. Then the block $P(F_0)$
determined by $l$ and $c_0$ has exactly $m^{n-1}$ members.

## Depends on

- [The chosen level and its leftmost cell](is-chosen-level-and-leftmost.md)
- [Singleton boards](is-singleton-board.md)
- [The block $P(F_0)$](file-placement-block.md)
- [File placements](file-placements.md)
- [Level rook placements](level-rook-placements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WeightedFilePlacementsWanted](../../../../../../../sources/v2/WantedExt.md)
- Kenny Barrese, *Weighted File Placements on Singleton Boards*, INTEGERS 24 (2024), Article A58, Lemma 7 (`integers-2024-A58-lem-7`).
