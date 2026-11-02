---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Onsager.InteriorCells.interiorCells
---

# Finite set of interior cells of a closed walk

**Finite set of interior cells of a closed walk.** The finite set of cells inside a closed walk (ray parity `1`). See also
 `StatMech.Onsager.WalkCellRegion.interiorCells`, the bounded face of the walk; the two agree for
 simple walks without right turns (`StatMech.Onsager.UmlaufsatzFinal.interiorCells_bridge`).

## Depends on

- [Unit lattice step in a given direction](../part-01/step-of.md)

## Proof depends on

- [Interior cells by the even-odd rule](interior-set.md)
- [Finiteness of the interior of a closed walk](interior-set-finite.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.InteriorCells](../../../../../sources/v2/MathlibExt.md)
