---
declaration: def
origin: cited
statement: formalized
lean: BooleanCube.decodeBoolCube
---

# Decoding a cube point as a subset

**Decoding a cube point as a subset.** Let $E$ be a finite set with $m$ elements, listed in a
fixed order as $e_0, \dots, e_{m-1}$; this order identifies subsets of $E$ with points of the
Boolean cube of dimension $m$. A point $x$ of that cube decodes to the subset
$\{e_j : x_j = \mathrm{false}\}$ of $E$; this inverts the encoding of subsets of $E$ as cube
points.

## Depends on

- [Boolean cube](bool-cube.md)

## Proof depends on

- [Subsets of a finite set as points of the Boolean cube](powerset-equiv-bool-cube.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.BooleanCube](../../../../../../sources/v2/MathlibExt.md)
