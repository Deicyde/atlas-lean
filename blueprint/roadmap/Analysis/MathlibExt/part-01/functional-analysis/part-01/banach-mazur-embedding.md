---
article_id: af_154fd4d5926ca06240858be9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.GeometricWanted.banachMazur_embedding
---

# Banach–Mazur embedding theorem

**Banach–Mazur embedding theorem.** Every separable real Banach space $E$ admits a linear
isometric embedding $e \colon E \to C([0, 1], \mathbb{R})$ into the space of continuous real
functions on $[0, 1]$ with the supremum norm, such that the range of $e$ is closed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.Geometric](../../../../../../sources/v2/MathlibExt.md)
- S. Banach and S. Mazur 1932 embedding theorem; Banach, Theorie des operations lineaires; Henson-Michalewski, separable Banach as universal space; Lean states separable real Banach case with `E →ₗᵢ[ℝ] C(Icc 0 1, ℝ)` and `IsClosed (range)`.
