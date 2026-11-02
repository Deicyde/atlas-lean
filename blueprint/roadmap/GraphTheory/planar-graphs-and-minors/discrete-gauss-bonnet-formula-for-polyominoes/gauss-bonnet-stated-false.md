---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.CellGaussBonnet.gaussBonnet_stated_false
---

# Failure of the cell Gauss–Bonnet formula without a pinch term

**Failure of the cell Gauss–Bonnet formula without a pinch term.** The formula `cornerDiff S = 4 * eulerChar S` fails in general (two diagonally touching cells);
 see `StatMech.Onsager.CellGaussBonnetGlobal.cornerDiff_eq` for the correct formula with a pinch
 term.

## Depends on

- [Corner defect of a set of unit cells](corner-diff.md)
- [Euler characteristic of a cell complex](euler-char.md)

## Proof depends on

- [Corner defect of two diagonally touching cells](corner-diff-cex.md)
- [Euler characteristic of two diagonally touching cells](euler-char-cex.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.CellGaussBonnetLocal](../../../../sources/v2/MathlibExt.md)
