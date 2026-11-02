---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.WalkCellBridge.cornerCount_interior_eq
---

# Corner count of the interior counts inside cells around a point

**Corner count of the interior counts inside cells around a point.** The corner count of the interior at `(vx, vy)` counts the inside cells among the four cells
 around that point.

## Depends on

- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Corner count of a lattice point](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count.md)
- [Finite set of interior cells of a closed walk](../part-02/interior-cells.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)

## Proof depends on

- [Cardinality of an intersection as a sum of indicators](../../discrete-gauss-bonnet-formula-for-polyominoes/card-inter-eq-sum.md)
- [Corner count as a count of the four surrounding cells](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-count-eq-inter.md)
- [Interior cells by the even-odd rule](../part-02/interior-set.md)
- [Finiteness of the interior of a closed walk](../part-02/interior-set-finite.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.WalkCellBridge](../../../../../sources/v2/MathlibExt.md)
