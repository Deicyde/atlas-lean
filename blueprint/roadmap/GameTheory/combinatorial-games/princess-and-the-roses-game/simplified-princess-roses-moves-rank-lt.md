---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.simplifiedPrincessRosesMoves_rank_lt
---

# Simplified P&R moves decrease the number of objects

**Simplified P&R moves decrease the number of objects.** For all quadruples $(a, b, c, d)$
and $(a', b', c', d')$ of natural numbers, if $(a', b', c', d')$ is an option of $(a, b, c, d)$
in simplified Princess and the Roses, then $a' + b' + c' + d' < a + b + c + d$.

## Depends on

- [Options in simplified Princess and the Roses](simplified-princess-roses-moves.md)

## Proof depends on

- [Characterization of simplified P&R options](mem-simplified-princess-roses-moves.md)
- [Moves of simplified P&R](simplified-princess-roses-move-list.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PrincessAndRosesWanted](../../../../sources/v2/WantedExt.md)
- Zev Friedman, *Sprague-Grundy Values for 4-Pile Princess and the Roses*, INTEGERS 26 (2026), Article G4, Section 3.1.
