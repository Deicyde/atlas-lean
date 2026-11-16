# Ultrametric on a set, as a function

A metric satisfying the strong triangle inequality
`u x z ≤ max (u x y) (u y z)` (Carlsson and Mémoli, JMLR 11 (2010), §2). It duplicates
`CSLibExt`'s `Bioinformatics.Phylogenetics.Splits.IsUltrametric` (same fields, the triangle
inequality there following from the three-point condition), which `MathlibExt` cannot import;
Mathlib's `IsUltrametricDist` is instance-based.

## Background

- [Ultrametric on taxa](../../../../Biology/phylogenetics/splits-compatibility-ultrametrics-and-upgma/is-ultrametric.md):
  the same notion in the phylogenetics library.
