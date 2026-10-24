---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rectangularGrid_identity
---

# Rectangular Grid identity

The identity fixes every rectangular-grid tiling, giving `|T|^(nm)`.  The hypothesis
`σ^1=1` records that `σ` represents the identity element, and thus this quantification covers the
identity action in every `R`-set.  The Burnside conclusion of Theorem 22 is intentionally not part
of this single-element fixed-point statement.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Fixed Tiling Count](fixed-tiling-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 22.
