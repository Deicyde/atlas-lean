---
declaration: def
origin: cited
statement: formalized
lean: GromovHausdorff.PointedGHConverges
---

# Pointed GHConverges

Pointed Gromov–Hausdorff convergence of `(X n, p n)` to `(Y, q)`:
for all `R > 0`, `ε > 0`, eventually there is `f : ball (p n) R → Y`
with `f (p n) = q`, `ε`-almost isometric, covering `ball q (R - ε)`
up to `ε`. This is an extension of the metric part of GMS def:pmGH to
arbitrary maps on arbitrary pseudometric spaces (GMS require Borel maps
on complete separable spaces); open balls are an implementation choice
for GMS's unspecified `B_R` (see module docstring).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.PointedGromovHausdorff](../../../../../sources/v2/MathlibExt.md)
