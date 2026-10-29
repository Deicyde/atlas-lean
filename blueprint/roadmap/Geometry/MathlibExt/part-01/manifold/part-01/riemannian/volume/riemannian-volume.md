---
declaration: def
origin: cited
statement: formalized
lean: Manifold.riemannianVolume
---

# Riemannian Volume

The Riemannian volume measure of a `C^∞` Riemannian manifold `M` modeled on
`I : ModelWithCorners ℝ E H` with `E` finite-dimensional (so `M` has dimension
`n = finrank ℝ E`), with a `C^∞` metric (`[IsContMDiffRiemannianBundle I ∞ E _]`) and whose distance
is the Riemannian distance (`[IsRiemannianManifold I M]`): the normalized `n`-dimensional Hausdorff
measure of `M` (see the module docstring). The manifold and Riemannian instance arguments are not
used in the formula; they tie the dimension to the model of `M` and restrict the definition to the
setting in which it is the Riemannian volume.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized Hausdorff Measure](normalized-hausdorff-measure.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.Volume](../../../../../../../../sources/v2/MathlibExt.md)
