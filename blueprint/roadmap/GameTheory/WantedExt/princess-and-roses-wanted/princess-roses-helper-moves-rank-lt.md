---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.princessRosesHelperMoves_rank_lt
---

# P&R Helper moves decrease the coordinate sum

**P&R Helper moves decrease the coordinate sum.** For all triples $(x, y, z)$ and
$(x', y', z')$ of natural numbers, if $(x', y', z')$ is an option of $(x, y, z)$ in the P&R Helper
game, then $x' + y' + z' < x + y + z$.

## Depends on

- [Options in P&R Helper](princess-roses-helper-moves.md)

## Proof depends on

- [Characterization of P&R Helper options](mem-princess-roses-helper-moves.md)
- [Moves of P&R Helper](princess-roses-helper-move-list.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Section 3.1.
