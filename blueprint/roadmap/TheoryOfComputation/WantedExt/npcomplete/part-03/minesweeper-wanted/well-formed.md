---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.Minesweeper.WellFormed
---

# Well-formed Minesweeper instances

**Well-formed Minesweeper instances.** A Minesweeper instance with $R$ rows, $C$ columns and a
list of clues is well formed when every clue $(r, c, k)$ in the list satisfies $r < R$, $c < C$
and $k \le 8$.

## Depends on

- [Minesweeper instances](minesweeper-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinesweeperWanted](../../../../../../sources/v2/WantedExt.md)
