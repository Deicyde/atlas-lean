---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.UmlaufsatzFinal.cc_eq_four'
---

# Discrete Umlaufsatz for walks of length at least three, shifted form

**Discrete Umlaufsatz for walks of length at least three, shifted form.** The discrete Umlaufsatz for walks of length `m + 3` without right turns.

## Depends on

- [Number of left turns of a direction sequence](../part-01/cc.md)
- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)

## Proof depends on

- [A closed walk without right turns has at least four left turns](../part-01/four-le-cc.md)
- [Corner defect of a set of unit cells](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-diff.md)
- [Euler characteristic of a cell complex](../../discrete-gauss-bonnet-formula-for-polyominoes/euler-char.md)
- [Interior of a simple closed walk has Euler characteristic at most 1](../part-03/euler-char-interior-cells-le-one.md)
- [Cell Gauss–Bonnet formula](../../discrete-gauss-bonnet-formula-for-polyominoes/corner-diff-eq.md)
- [Number of pinch points](../../discrete-gauss-bonnet-formula-for-polyominoes/pinch-count.md)
- [Finite set of interior cells of a closed walk](../part-02/interior-cells.md)
- [Corner defect of the interior is the number of left turns up to sign](../part-01/corner-diff-eq-weight-mul-cc.md)
- [Ray parity of the cell left of a step](../part-05/left-parity.md)
- [Pinch count of the ray-parity interior is zero](../part-05/pinch-count-eq-zero.md)
- [Ray-parity interior equals the bounded face](interior-cells-bridge.md)
- [A walk without right turns is positively oriented](left-parity-zero.md)
- [Cells of the bounded face of a simple closed walk](../part-10/interior-cells.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.Umlaufsatz](../../../../../sources/v2/MathlibExt.md)
