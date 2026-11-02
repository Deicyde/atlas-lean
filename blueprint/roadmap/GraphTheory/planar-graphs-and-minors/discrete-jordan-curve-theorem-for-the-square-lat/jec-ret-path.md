---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.jec_retPath
---

# Return path around a rectangle

**Return path around a rectangle.** A lattice path from `(b0, d)` back to `(a0, c)` running outside the rectangle `[α, β] × [c,
d]`: up, left to column `α - 1`, down to row `c - 1`, right, and up.

## Depends on

- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)

## Proof depends on

- [Horizontal lattice path rightward](jec-hseg-right.md)
- [Vertical lattice path upward](jec-vseg-up.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.JordanExteriorClosure](../../../../sources/v2/MathlibExt.md)
