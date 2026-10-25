---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.princessRosesHelperMoves
---

# Options in P&R Helper

**Options in P&R Helper.** The P&R Helper game is played on triples of natural numbers with
the seven moves that subtract $(1, 1, 1)$, $(1, 0, 0)$, $(1, 2, 1)$, $(1, 1, 2)$, $(0, 1, 0)$,
$(0, 1, 1)$ or $(0, 0, 1)$. The options of a position $(x, y, z)$ are the triples
$(x - u, y - v, z - w)$ for those moves $(u, v, w)$ with $u \le x$, $v \le y$, $w \le z$ and
$x - u \le y - v \le z - w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Moves of P&R Helper](princess-roses-helper-move-list.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Section 3.1.
